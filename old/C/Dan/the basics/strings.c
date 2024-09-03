#include <stdio.h>
#include <stdlib.h>

int main()
{
    char name[] = "Raghu";
    puts(name);

    char name1[16];
    printf("Type your name: ");
    scanf("%s", name1);
    printf("You are %s.\n", name1);

    char fullname[64];
    printf("Type your full name: ");
    fgets(fullname, 64, stdin);
    // printf("You are %s\n", fullname);
    puts(fullname);

    return EXIT_SUCCESS;
}