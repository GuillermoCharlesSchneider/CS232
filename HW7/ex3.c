/*  Example: C program to find area of a circle */

#include <stdio.h>
#define PI 3.14159

int main()
{

  float r, a, c;
 while(1){
  printf("Enter radius (in mm):\n");
  scanf("%f", &r);
  if(r==-1){
break;
  }
  r=((r/25.4f));
  a = PI * r * 2;
  c = PI * r * r;  

  printf("Circle's area is %3.2f (sq in).\n", a);
  printf("Its circumference is %3.2f (in)", c);

}
}
