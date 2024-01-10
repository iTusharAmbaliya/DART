int sum(int a, int b, [int c = 10, int d = 0]) => a + b + c + d;

void main() {
  int result = sum(10, 20); // c ane d value optional che so aapi pan
  // sakiye otherwise automatically uper aapeli value lese.
  print("Sum : $result");
}
