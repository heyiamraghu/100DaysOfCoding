#include <stdio.h>
#include <stdlib.h>

int main()
{
    int letter;
    int birthYear;

    printf("Type a letter: ");
    letter = getchar();
    printf("The letter you've typed is: %c\n", letter);

    printf("Type your year of birth: ");
    scanf("%d", &birthYear);
    if (birthYear < 1990)
    {
        printf("Your birth year is: %d. You are an 80s kid.\n", birthYear);
    }
    else
    {
        printf("Your birth year is: %d.\n", birthYear);
    }
    return EXIT_SUCCESS;
}