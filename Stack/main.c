#include <stdio.h>
#define MAX 5
int stack[MAX];
int top = -1;

void push(int data){
    if(top == MAX){
        printf("Overflow");
    } else{
        top+=1;
        stack[top] = data;
    }
}

void pop(int data){
    if(top == -1)
        printf("\nUnderflow");
    else{
        data = stack[top];
        top-=1;
    }
}

void display(){
    for(int i = 0; i<MAX; i++){
        printf("%d ",stack[i]);
    }
}

void topel(){
    printf("The element at the top: %d \n",stack[top]);
}

int main() {
    push(2);
    push(4);
    push(3);
    push(1);
    push(56);
    topel();
    display();
}