#include <stdio.h>
void linearSearch(int a[], int s, int data){
    for(int i=0;i<s;i++){
        if (a[i]==data){
            printf("Value %d found at %d",data,i);
        }
    }
}

int binarySearch(int a[], int l, int u, int val){
    while(l<=u){
        int mid = l + (u-1)/2;
        if(a[mid] == val)
            return mid;
        if(a[mid]<val)
            l = mid+1;
        else
            u = mid-1;

    }
    return -1;
}

int main() {
    printf("Enter the size of the array: ");
    int s;
    scanf("%d",&s);
    int a[s];
    for(int i =0;i<s;i++){
        scanf("%d",&a[i]);
    }
    int d;
    printf("\nEnter the value you wish to locate. ");
    scanf("%d",&d);
    linearSearch(a,s,d);
    int val = binarySearch(a,0,s-1,d);
    if(val==-1)
        printf("\nElement not found");
    else
        printf("\nElement found at %d",val);
    return 0;
}