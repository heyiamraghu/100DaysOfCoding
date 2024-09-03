#include <stdio.h>
#include <stdlib.h>

int main()
{
    for (int i = 1; i <= 20; i++)
    {
        printf("The value of i is %d\n", i);
    }

    int j = -10;
    while (j <= 10)
    {
        printf("The value of j is %d\n", j);
        j = j + 2;
    }
}