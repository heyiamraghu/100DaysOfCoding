#include <stdio.h>
#include <stdlib.h>

int main()
{
    char grade;
    printf("Welcome to the grade checker program!\n");
    printf("Please enter your grade: ");
    scanf("%c", &grade);
    switch (grade)
    {
    case 'A':
    case 'a':
        printf("This is the top most grade! Congrats!\n");
        break;
    case 'B':
    case 'b':
        printf("Scored good marks in your exams!\n");
        break;
    case 'C':
    case 'c':
        printf("You could have put in more efforts!\n");
        break;
    case 'D':
    case 'd':
        printf("Last bench students\n");
        break;
    case 'F':
    case 'f':
        printf("Fail!\n");
        break;
    default:
        printf("Please enter a valid grade.\n");
        break;
    }
}