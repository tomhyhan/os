struct bit_field {
  int data1:8;
};

struct bit_field2 {
  int data1:8;
  int data5:32;
};

struct normal_struct {
  int data1;
  int data2;
  int data3;
  int data4;
};

struct char_struct {
  int data1:8;
  int data2:8;
  int data3:8;
  int data4:8;
};

struct char_struct cs = {
  .data1 = 0x65,
  .data2 = 0x66,
  .data3 = 0x67,
  .data4 = 0x68,
};


struct normal_struct ns = {
  .data1 = 0x12,
  .data2 = 0x34,
  .data3 = 0x56,
  .data4 = 0x78
};

int i = 0x12345678;

struct bit_field bf = {
  .data1 = 0x1234,
};

struct bit_field2 bf2 = {
  .data1 = 0x77,
  .data5 = 0xf
};

int main(int argc, char *argv[]) {
  return 0;
}

