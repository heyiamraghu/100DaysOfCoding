/*
Filename → circlearea.c
Author → Raghupathy
Date → 01/03/2024
License → Unlicense
*/

#include <stdio.h>
#include <stdlib.h>
#define PI 3.14
float areaofacircle(float radius);
int main(void)
{
    float radius;
    float area;

    printf("Enter the radius of the circle: ");
    scanf("%f", &radius);
    area = areaofacircle(radius);
    printf("The area of your circle is %f\n", area);
    return EXIT_SUCCESS;
}

float areaofacircle(float radius)
{
    float area;
    area = PI * (radius * radius);
    return area;
}
