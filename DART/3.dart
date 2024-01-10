import 'dart:io';

void main() {
  int a, b;

  stdout.write("ENTER THE NUMBER :");
  a = int.parse(stdin.readLineSync()!);

  stdout.write("ENTER THE SECOND NUMBER :");
  b = int.parse(stdin.readLineSync()!);

  print("$a * $b = ${a * b}");


}
