#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>

int main()
{
    char name[6];
    int length;

    printf("Enter your name: ");
    fgets(name, 6, stdin);
    length = sizeof(name) / sizeof(name[0]);

    for (int i = 0; i < length; i++)
    {
        printf("%c\n", toupper(name[i]));
    }

    return EXIT_SUCCESS;
}