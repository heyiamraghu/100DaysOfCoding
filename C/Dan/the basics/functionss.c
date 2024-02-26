#include <stdio.h>
#include <stdlib.h>

void greeting(void);

int main()
{
    puts("Starting the main() function...,");
    greeting();
    return EXIT_SUCCESS;
}

void greeting(void)
{
    puts("Greetings from the greeting() function!");
}