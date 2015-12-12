#include<stdio.h>

int global_v = 5;
int test_switch()
{
    switch(global_v){
        case 1: printf("1");break;
        case 5: printf("5");break;
        case 7: printf("7");break;
        default: printf("fail");
    }
}

int main(int argc, char* argv[])
{
    test_switch();
}
