/*  Example: C program to find area of a circle */

#include <stdio.h>
#define PI 3.14159

int main()
{
  float r, a;

  printf("Enter radius (in mm):\n");
  scanf("%f", &r);
  r=r/25.4f;
  a = PI * r * r;
  

  printf("Circle's area is %3.2f (sq in).\n", a);
}
