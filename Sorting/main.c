//Program to sort an Array into Ascending Order.

//----------------------------------------------------------------------------//
#include<stdio.h>

void display(int a[],int size){
    for(int i=0;i<size;i++){
        printf("%d ",a[i]);
    }
}

//Function to find the smallest element in the array for Selection Sort
int min(int *arr, int lb, int ub){
    int min = lb;
    while(lb<ub){
        if(arr[lb]<arr[min])
            min = lb;
        lb++;
    }
    return min;
}

void selection_sort(int a[],int size){
    int i,j,temp;
    for(i=0;i<size;i++){
        j = min(a,i,size);
        temp = a[j];
        a[j] = a[i];
        a[i] = temp;
    }
    display(a,size);
}

void bubble_sort(int a[], int size){
    int i,j,temp;
    for(i=0;i<size;i++){
        temp=0;
        for(j=0;j<size;j++){
            if(a[i]<a[j]){
                temp=a[j];
                a[j]=a[i];
                a[i]=temp;
            }
        }
    }
    printf("\nSorted Array is:\n");
    display(a,size);
}

int main(){
    int i,size;
    printf("Enter the size of the Array: ");
    scanf("%d",&size);
    int a[size];
    printf("\nEnter the Array: ");
    for(i=0;i<size;i++){
        scanf("%d",&a[i]);
    }
    printf("\nThe Entered Array is:\n");
    display(a,size);
    int ch;
    printf("\n1. Bubble Sort\n2.Selection Sort\n");
    scanf("%d",&ch);
    switch (ch){
        case 1: bubble_sort(a,size);
            break;
        case 2: selection_sort(a,size);
            break;
        default: printf("\nInvalid Input");
            break;
    }

    return 0;
}

//----------------------------------------------------------------------------//
