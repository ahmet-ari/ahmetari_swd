#include <stdio.h>
#include "conversion.h"
// Function to perform conversion
int main()
{
  double cm, inch;
  printf("How long inches: ");
  if (scanf("%lf", &inch)) {
    cm = inchesToCm(inch);
    printf("%.2lf inches is %.2lf cm\n", inch, cm);
  } else {
    printf("Invalid input. Plesae enter valid floating point numbers.\n");
  }
  return 0;
}



  
