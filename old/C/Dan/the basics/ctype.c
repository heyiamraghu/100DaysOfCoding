#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>

int main()
{
    char c;
    do
    {
        c = getchar();
        c = toupper(c);
        putchar(c);
    } while (c != '\n');
    return EXIT_SUCCESS;
}