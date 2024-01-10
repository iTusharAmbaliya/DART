import 'dart:io';

void main() {
  int a, b;

  stdout.write("Enter A:");
  a = int.parse(stdin.readLineSync()!);

  stdout.write("Enter B:");
  b = int.parse(stdin.readLineSync()!);

  try {
    print("Ans: ${a ~/ b}");
  } on FormatException {
    print("Invalid Format !!😗");
  } catch (exception) {
    print("Exception....$exception");
  }
}
