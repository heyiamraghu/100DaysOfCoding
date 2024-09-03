#include <stdio.h>

void timestables(int table, int max)
{
    for (int i = 1; i <= max; i++)
    {
        printf("%d x %d = %d\n", i, table, i * table);
    }
}