import 'dart:io';

void main() {
  int a;

  stdout.write("ENTER THE NUMBER :");
  a = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= 10; i++) {
    print("$a * $i = ${a * i}");
  }
}
