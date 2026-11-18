// Fullname: BAHENDA Bruno
// Reg No: 26886/2024

void drawTriangle(int height) {
  for (int i = 1; i <= height; i++) {
    int spaces = height - i;

    // Odd rows use *, even rows use #
    String symbol = i % 2 == 1 ? '*' : '#';

    print(' ' * spaces + symbol * i);
  }
}

void main() {
  int D = 86;

  drawTriangle(D + 3);

  drawTriangle(0);
  drawTriangle(-2);
}
