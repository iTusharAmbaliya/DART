import 'dart:io';

int sum(int a, int b) => a + b;

void main() {
  int a, b, res;

  stdout.write("ENTER a:");
  a = int.parse(stdin.readLineSync()!);

  stdout.write("ENTER b:");
  b = int.parse(stdin.readLineSync()!);

  res = sum(a, b);
  print("SUM OF $a AND $b :$res");
}
