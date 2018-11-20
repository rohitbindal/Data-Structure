/*-------------------------------
Author - Rohit Kumar Bindal
Roll Number - 2017Btechcse306
------------------------------*/

#include<stdio.h>
#include <process.h>
#define SIZE 5
int q[SIZE];
int f=0;
int r=0;

void display(){
    int temp,i;
    temp=f;
    printf("The Queue is: ");
    for(i=temp;i<r;i++){
        printf("%d ",q[i]);
    }
}

void enqueue(){
    int num;
    if(f==0&&r==SIZE)
        printf("Overflow");
    else{
        printf("\nEnter the Elements: ");
        scanf("%d",&num);
        q[r]=num;
    }
    r++;
}

void dequeue(){
    int i;
    if(f==r)
        printf("Underflow");
    else{
        i=0;
        while(i<r){
            q[i]=q[i+1];
            i++;
        }
        r--;
        display();
    }

}

int main(){
    int ch;
    while(1){
        printf("\n1.Insertion \n2.Deletion \n3.Display \n4.Exit");
        printf("\nEnter your choice: ");
        scanf("%d",&ch);
        switch(ch){
            case 1 : enqueue();
                break;
            case 2 : dequeue();
                break;
            case 3 : display();
                break;
            case 4 : exit(0);
                break;
            default:  printf("Invalid input");
        }
    }
}
