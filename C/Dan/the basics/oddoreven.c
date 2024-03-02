/*
Filename → oddoreven.c
Author → Raghupathy
Date → 01/03/2024
License → Unlicense
*/

#include <stdio.h>
#include <stdlib.h>

#define PI = 3.14

int main()
{
    int number;
    printf("Enter the number to find even or odd: ");
    scanf("%d", &number);
    if (number % 2 == 0)
    {
        printf("The number %d is an even number.\n", number);
    }
    else
    {
        printf("The number %d is an odd number.\n", number);
    }

    return EXIT_SUCCESS;
}