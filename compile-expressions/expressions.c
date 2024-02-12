#include <stdint.h>

int expr(int a) {
  int b = a++;
  return 0;
}

int main(void) {
  expr(3);
  return 0;
}
