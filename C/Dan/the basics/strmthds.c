#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
    char string[] = "Just how long am I?";
    int len;
    len = strlen(string);
    printf("The following string: \n");
    puts(string);
    printf("is %d characters long.\n", len);
    return EXIT_SUCCESS;
}