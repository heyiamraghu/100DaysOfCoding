#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>
#include <string.h>

void stringUpper(char string[])
{
    int length = 0;
    while (string[length] != '\0')
    {
        if (string[length] >= 'a' && string[length] <= 'z')
        {
            string[length] = toupper(string[length]);
        }
        length++;
    }
}

void titleCase(char string[])
{
    string = toupper(string[0]);
}

int main()
{
    char name[64];
    char email[64];

    printf("Enter your firstname: ");
    scanf("%s", name);
    titleCase(name);
    printf("Hello %s, please enter your email address: ", name);
    scanf("%s", email);
    stringUpper(name);
    stringUpper(email);
    printf("Thank you! Here's your information. Name: %s, Email: %s\n", name, email);
    return EXIT_SUCCESS;
}