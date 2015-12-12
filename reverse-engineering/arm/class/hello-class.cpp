#include<stdio.h>

class Test{
public:
    Test(){}

    void print(){
        printf("hello");
    }
};

int main(){
    Test *p = new Test();
    p->print();
    return 0;
}
