#include<stdio.h>

int main(){
    char name[100];
    printf("What is Your Name?");
    scanf("%s", name);
    printf("Hello %s \n", name);
    return 0;
}