#include <stdio.h>
#include <stdlib.h>

int main()
{
    char fullname[64];
    printf("Type your fullname: ");
    fgets(fullname, 64, stdin);
    // puts("Thank you! You are ");
    // puts(fullname);
    printf("Thank you! You are %s.\n", fullname);
    return EXIT_SUCCESS;
}