import 'dart:io';

int sum(int a, int b, [int c = 0, int d = 0]) => a + b + c + d;

void main() {
  int a, b, res;

  stdout.write("ENTER a:");
  a = int.parse(stdin.readLineSync()!);

  stdout.write("ENTER b:");
  b = int.parse(stdin.readLineSync()!);

  res = sum(a, b, 10, 20);

  print("SUM OF $a AND $b :$res");
}
