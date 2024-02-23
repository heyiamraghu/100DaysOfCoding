#include <stdio.h>
#include <stdlib.h>

int main()
{
    int age;
    age = 30;
    printf("The C language is over %d years old.\n", age);
    age = 35;
    printf("The C language is over %d years old.\n", age);

    char a, b, c;
    a = 'A';
    b = 'B';
    c = 'C';
    printf("It\'s as easy as %c%c%c\n", a, b, c);

    float pi;
    pi = 22.00 / 7.0;
    printf("The ancients calculated PI as %f\n", pi);

    return EXIT_SUCCESS;
}