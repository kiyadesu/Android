#include<stdio.h>
#include<string.h>  // strstr,strtok
#include<stdlib.h>  //strtoul
#include<stdint.h>  //uint32_t
#include<unistd.h>  //sleep
#include<sys/ptrace.h>
#include<linux/wait.h>    // WUNTRACED
#include<time.h>


#define CPSR_T_MASK     ( 1u << 5 )     //cpsr的T标记位有效
#define long_size sizeof(long)

//目标进程id,模块名
void* get_module_base(int pid, const char* module_name)
{
    FILE *f;		//文件指针
    long addr = 0;	//模块地址
    char filename[32];	//maps路径
    char *pch;
    char line[1024];	//每行
    if(pid == 0){
        snprintf(filename, sizeof(filename), "/proc/self/maps");
    } else {
        snprintf(filename, sizeof(filename), "/proc/%d/maps", pid);
    }
    f = fopen(filename, "r");
    if(f != NULL){
        while(fgets(line,sizeof(line),f)){
           if(strstr(line, module_name)) {  //找到该行是否含有module_name
               pch = strtok(line,"-");  //分割出基址字符串
               addr = strtoul(pch,NULL,0x10); //转换为16进制数
               if(addr == 0x8000)
                   addr = 0;
               break;
            }
        }
        fclose(f);
    }
    return (void*)addr;
}

//目标进程id,模块名,本进程函数地址
long get_remote_addr(int target_pid, const char* module_name, void* local_addr)
{
    void* local_handle = get_module_base(0,module_name);
    void* remote_handle = get_module_base(target_pid,module_name);

    printf("local_handle:%p  remote_handle:%p\n", local_handle, remote_handle);

    //计算公式
    long remote_addr = (long)((uint32_t)local_addr - (uint32_t)local_handle + (uint32_t)remote_handle);

    printf("remote_addr:%p\n", remote_addr);
    return remote_addr;
}

void writeData(int pid, long addr, char *str, int len)
{
    int i,j;
    char *laddr;

    union u{
        long val;
        char chars[long_size];
    }data;

    i = 0;
    j = len / long_size;
    laddr = str;

    while (i < j) {
        memcpy(data.chars,laddr,long_size);
        ptrace(PTRACE_POKEDATA, pid, addr+i*4, data.val);    //PEEKDATA一次写一个字
        laddr += long_size;
        i++;
    }
    j = len % long_size;
    if (j != 0) {
        memcpy(data.chars,laddr,j);
        ptrace(PTRACE_POKEDATA, pid, addr+i*4, data.val);    //POKEDATA一次写一个字
    }
}

int ptrace_setregs(pid_t pid, struct pt_regs * regs)
{
    if (ptrace(PTRACE_SETREGS, pid, NULL, regs) < 0) {
        perror("ptrace_setregs: Can not set register values");
        return -1;
    }
    return 0;
}

int ptrace_continue(pid_t pid)
{
    if (ptrace(PTRACE_CONT, pid, NULL, 0) < 0) {
        perror("ptrace_cont");
        return -1;
    }
    return 0;
}

//目标进程id,参数地址,参数个数,寄存器地址
int ptrace_call(int pid, long addr, long *params, uint32_t params_num, struct pt_regs* regs)
{
    uint32_t i;
    for (i = 0; i < params_num && i < 4; i++) {     //设置少于4个的参数
        regs->uregs[i] = params[i];
    }

    //设置多于4个的参数
    if (i < params_num) {
        regs->ARM_sp -= (params_num - i) * long_size;    //抬高栈顶指针(分配空间)
        writeData(pid, (long)regs->ARM_sp, (char*)&params[i], (params_num - i) * long_size); //写入
    }

    regs->ARM_pc = addr;    //设置pc
    if (regs->ARM_pc & 1) {     //判断是否是Thumb指令
        regs->ARM_pc &= (~1u);  //Thumb的pc最后一位总是0
        regs->ARM_cpsr |= CPSR_T_MASK;  //T标志位为1
    } else {    //arm
        regs->ARM_cpsr &= ~CPSR_T_MASK;  //T标志位为0
    }

    regs->ARM_lr = 0;   //为了使sleep函数执行完毕后产生“内存访问错误”,这样我们就知道什么时候执行完了

    if(ptrace_setregs(pid,regs)==-1 || ptrace_continue(pid)==-1){   //目标进程继续执行
        return -1;
    }

    int stat = 0;                   //WUNTRACED表示如果pid进程进入暂停状态，那么waitpid函数立即返回
    waitpid(pid,&stat,WUNTRACED);   //等待sleep函数执行,等待过程中本进程暂停执行
    printf("%d\n", stat);
    while (stat != 0xb7f) {     //0xb7f表示目标进程进入暂停状态
        printf("%d\n", stat);
        if (ptrace_continue(pid) == -1) {
            return -1;
        }
        waitpid(pid,&stat,WUNTRACED);
    }

    return 0;
}

void inject(int pid)
{
    struct pt_regs old_regs,regs;
    long sleep_addr;
    //保存寄存器
    ptrace(PTRACE_GETREGS, pid, NULL, &old_regs);
    memcpy(&regs, &old_regs, sizeof(regs));

    long parameters[1];
    parameters[0] = 10;
    sleep_addr = get_remote_addr(pid, "libc.so", (void*)sleep);
    ptrace_call(pid,sleep_addr,parameters,1,&regs);
    //恢复寄存器
    ptrace(PTRACE_SETREGS, pid, NULL, &old_regs);
}

int main(int argc, char* argv[])
{
    if(argc != 2){
        printf("usage: %s <pid to be traced>\n",argv[0]);
        return 1;
    }
    int pid = atoi(argv[1]);

    if(0 != ptrace(PTRACE_ATTACH, pid, NULL, NULL)){
        printf("attach failed.");
        return 1;
    }

    inject(pid);

    ptrace(PTRACE_DETACH, pid, NULL, NULL);
    return 0;
}
