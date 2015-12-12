#include<stdio.h>

int test_for()
{
    int i,sum = 0;
    for(i = 0; i < 100; i++)
    {
        sum += i;
    }
    return sum;
}

int main(int argc, char* argv[])
{
    printf("sum:%d\n",test_for());
}
