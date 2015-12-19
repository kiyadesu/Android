#include<stdio.h>
#include<stdlib.h>

int count = 0;

void print()
{
	printf("hello,%d\n",count);
        sleep(1);
}

int main(int argc, char const *argv[])
{
	while(1){
		print();	
		count++;
	}
	return 0;
}
