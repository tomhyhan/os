#include <stdint.h>

uint8_t a2[2][2] = {
  {0x12, 0x34},
  {0x56, 0x78}
};

uint8_t a3[2][2][2] = {
  {
    {0x12, 0x34},
    {0x56, 0x78}
  },
  {
    {0x9a, 0xbc},
    {0xde, 0xff}
  },
  };

int main(int argc, char *argv[]) {
  return 0;
}
