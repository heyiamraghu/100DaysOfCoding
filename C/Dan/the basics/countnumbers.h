#include <stdio.h>
#include <stdlib.h>

void counter(int limit)
{
    for (int i = 0; i < limit; i++)
    {
        printf("Counting: %d\n", i);
    }
}