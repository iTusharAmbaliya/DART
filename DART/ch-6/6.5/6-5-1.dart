import 'dart:io';

void main() {
  int x, y;

  stdout.write("Enter X:");
  x = int.parse(stdin.readLineSync()!);

  stdout.write("Enter Y:");
  y = int.parse(stdin.readLineSync()!);

  try {
    print("Ans: ${x ~/ y}");
  } on IntegerDivisionByZeroException {
    print("Can Not Divided By Zero😴");
  }
}
