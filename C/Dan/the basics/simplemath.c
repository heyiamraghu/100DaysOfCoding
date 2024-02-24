#include <stdio.h>
#include <stdlib.h>
#include <math.h>

int main()
{
    float a;
    float b;
    printf("Enter the first number: ");
    scanf("%f", &a);
    printf("Enter the second number: ");
    scanf("%f", &b);
    printf("Here\'s the sum of two numbers: %f\n", a + b);
    printf("Here\'s the product of two numbers: %f\n", a * b);
    printf("Here\'s first number minus the second: %f\n", a - b);
    printf("Here\'s first number divided by the second: %f\n", a / b);
    printf("Square root of first and second numbers are: %f, %f\n", sqrt(a), sqrt(b));
    printf("A to the exponent b is: %f\n", pow(a, b));
    // if (a % b == 0)
    // {
    //     printf("%d divides cleanly through %d", a, b);
    // }
    // else
    // {
    //     printf("The numbers do not divide cleanly. Here\'s the remainder: %f\n", a % b);
    // }

    return EXIT_SUCCESS;
}