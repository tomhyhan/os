#include <stdio.h>

int main(void) {
  static int local_variable = 1;
  int local_variable_without_static = 1;
  printf("Hello World!\n");
  return 0;
}

