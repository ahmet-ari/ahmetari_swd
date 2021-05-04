/* conversion.c */
#include "conversion.h"
const double CM_IN_INCH = 0.393701;

double inchesToCm(double inch) {
  return inch/CM_IN_INCH;
}
double cmToInches(double cm) {
  return cm*CM_IN_INCH;
}

