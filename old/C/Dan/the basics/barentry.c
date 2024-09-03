#include <stdio.h>
#include <stdlib.h>

int main()
{
    char firstname[64];
    char lastname[64];
    char emailaddress[64];
    int age;

    printf("Welcome to the Lord of the Drinks!\n");
    printf("Enter your first name: ");
    fgets(firstname, 64, stdin);
    printf("Enter your last name: ");
    fgets(lastname, 64, stdin);
    printf("Enter your email address: ");
    fgets(emailaddress, 64, stdin);
    printf("Enter your age: ");
    scanf("%d", &age);
    if (age < 18)
    {
        printf("Hey %s, you are not over 18.\n", firstname);
    }
    else
    {
        printf("Hey %s, Please get in!\n", firstname);
    }
}