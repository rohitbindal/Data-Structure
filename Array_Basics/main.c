/*-------------------------------
Author - Rohit Kumar Bindal
Roll Number - 2017Btechcse306
------------------------------*/
#include <stdio.h>

void number(int a[], int size){
    int i,j,temp;
    for(i=0;i<size;i++){
        temp = 0;
        for(j=0;j<size;j++){
            if(a[i]<a[j]){
                temp=a[j];
                a[j]=a[i];
                a[i]=temp;
            }
        }
    }
    printf("\nThe Largest Number is: %d:\nThe Second Largest Number is: %d",a[size-1],a[size-2]);
}

int main(){
    printf("Enter the size of the array: ");
    int s;
    scanf("%d",&s);
    printf("\nEnter it's elements.");
    int a[s];
    for(int i = 0;i<s;i++){
        scanf("%d",&a[i]);
    }
    number(a,s);
    return 0;
}
