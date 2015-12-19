#include<stdio.h>
#include<sys/ptrace.h>  //头文件路径根据ndk目录下/platforms/android-21/arch-arm/usr/include
#include<asm/unistd.h>

long getSystemCallNumber(int pid, struct pt_regs *regs)
{
    long ins = 0;
    ins = ptrace(PTRACE_PEEKTEXT, pid, (void *)(regs->ARM_pc - 4), NULL);
    if(ins == 0){
        return 0;
    }
    if(ins == 0xef000000){
        return regs->ARM_r7;
    }else{
        if((ins & 0x0ff00000) != 0x0f900000){
            return -1;
        }
        return ins &= 0x000fffff;
    }
}

void doSthBefore(int pid)
{
    struct pt_regs regs;
    int sysCallNumber = 0;

    ptrace(PTRACE_GETREGS,pid,NULL,&regs);
    sysCallNumber = getSystemCallNumber(pid,&regs);
    printf("before syscallno: %d\n", sysCallNumber);

    if(sysCallNumber == __NR_write){
        printf("__NR_write << %ld, %p, %ld\n",regs.ARM_r0, (void*)regs.ARM_r1, regs.ARM_r2);
    }
}

void doSthAfter(int pid)
{
    struct pt_regs regs;
    int sysCallNumber = 0;

    ptrace(PTRACE_GETREGS,pid,NULL,&regs);
    sysCallNumber = getSystemCallNumber(pid,&regs);
    printf("after syscallno: %d\n", sysCallNumber);

    if(sysCallNumber == __NR_write){
        printf("__NR_write >> %ld\n",regs.ARM_r0);
    }

    printf("\n");
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

    ptrace(PTRACE_SYSCALL, pid, NULL, NULL);
    int status;
    while(1){
        wait(&status);
        doSthBefore(pid);
        ptrace(PTRACE_SYSCALL, pid, NULL, NULL);

        wait(&status);
        doSthAfter(pid);
        ptrace(PTRACE_SYSCALL, pid, NULL, NULL);
    }
    ptrace(PTRACE_DETACH, pid, NULL, NULL);

    return 0;
}
