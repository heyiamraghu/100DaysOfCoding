#include <stdio.h>
#include <stdlib.h>

int main()
{
    int age;
    printf("Enter your age: ");
    scanf("%d", &age);
    if (age > 18)
    {
        printf("You\'re over 18. You can enter the bar.\n");
    }
    else
    {
        printf("You are not over 18.\n");
    }
}