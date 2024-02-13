#include <stdio.h>
#include <stdlib.h>

int main(void)
{
    char name[50];
    int age;
    puts("Enter your name:");
    scanf("%s", name);
    printf("Hello, %s", name);
    puts(". Please enter your age:");
    scanf("%d", &age);
    printf("%s is %d years old.\n", name, age);

    if (puts("Hello, Raghu") == EOF)
    {
        return EXIT_FAILURE;
    }
    return EXIT_SUCCESS;
}