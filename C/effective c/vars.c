#include <stdio.h>

int main()
{
    int x;
    int i, j, k;
    char letter;
    float winpct;
    double pi;

    x = 7;
    k = x + 2;
    letter = 'A';
    letter = letter + 1;
    pi = 3.1415926;
    winpct = 11 / 2.0;
    j = 11 / 2;
    x = k % 2;

    unsigned int neverMinus;
    neverMinus = 5 - 8;

    //     printf(x);
    //     printf(i);
    printf("Calculations!\n");
    printf("Number of bytes in an int: %lu\n", sizeof(int));
    printf("Number of bytes in a long: %lu\n", sizeof(long));
    printf("Number of bytes in a char: %lu\n", sizeof(char));
    printf("Number of bytes in a double: %lu\n", sizeof(double));
    return 0;
}