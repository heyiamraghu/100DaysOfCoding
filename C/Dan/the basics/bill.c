#include <stdio.h>
#include <stdlib.h>

float rateslab(int units)
{
    switch (units)
    {
    case 1 ... 199:
        return 1.20;
        break;
    case 200 ... 399:
        return 1.50;
        break;
    case 400 ... 599:
        return 1.80;
        break;
    case 600 ... 10000:
        return 2;
        break;
    default:
        return 0;
        break;
    }
}

int main()
{
    int units;
    float rateperunit;
    float billamount;
    printf("Please enter the units consumed: ");
    scanf("%d", &units);
    rateperunit = rateslab(units);
    billamount = rateperunit * units;
    printf("The electricity bill for the past month is: %f\n", billamount);
    return EXIT_SUCCESS;
}