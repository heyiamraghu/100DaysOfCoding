#include <stdio.h>
#include <stdlib.h>

int arrayLength(int arr[])
{
    int i;
    int count = 0;
    for (i = 0; arr[i] != '\0'; i++)
    {
        count++;
        printf("%d\n", arr[i]);
    }
    return count;
}

int largestnumber(int numbers[])
{
    int largest = 0;
    int length = arrayLength(numbers);
    for (int i = 0; i < length; i++)
    {
        if (largest > numbers[i])
        {
            largest = numbers[i];
        }
    }
    return largest;
}

int main()
{
    int numbers[] = {12, 4, 6, 8, 20, 3, 60};
    int arrayLength = sizeof(numbers) / sizeof(numbers[0]);
    // int largest = arrayLength(numbers);
    printf("%d", arrayLength);
    return EXIT_SUCCESS;
}