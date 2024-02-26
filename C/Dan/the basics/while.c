#include <stdio.h>
#include <stdlib.h>

int main()
{
    int x = 0;
    while (x < 10)
    {
        printf("The value of x is %d\n", x);
        x++;
    }

    int y = 0;
    do
    {
        printf("The value of y is %d\n", y);
        y++;
    } while (y < 10);

    return EXIT_SUCCESS;
}