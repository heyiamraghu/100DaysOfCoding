#include <stdio.h>
#include <stdlib.h>

void swap(int a, int b)
{
    int t = a;
    a = b;
    b = t;
    printf("swap: a = %d, b = %d\n", a, b);
}

void secondSwap(int *pa, int *pb)
{
    int t = *pa;
    *pa = *pb;
    *pb = t;
    return EXIT_SUCCESS;
}

int main(void)
{
    int a = 21;
    int b = 17;

    swap(a, b);
    secondSwap(&a, &b);
    printf("main: a = %d, b = %d\n", a, b);
    return EXIT_SUCCESS;
}