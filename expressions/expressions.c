#include <stdio.h>

int expr(const int a, const int b) {
  int res = a + b;
  return res;
}

int main(void) {
  int a = 1;
  int b = 2;
  return expr(a,b);
}
