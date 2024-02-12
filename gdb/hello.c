#include <stdio.h>

int add(int a, int b) {
    return a + b;
}

int main(void) {
    asm("int $3");
    add(1,2);
    printf("Hello World\n");
    return 0;
}
