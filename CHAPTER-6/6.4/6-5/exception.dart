import 'dart:io';

void main() {
  int a, b;

  stdout.write("ENTER A :");
  try {
    a = int.parse(stdin.readLineSync()!);

    stdout.write("ENTER B :");
    b = int.parse(stdin.readLineSync()!);

    print("ANS : ${a ~/ b}");
  } on FormatException {
    print("invalid forment 😎");
  } catch (e) {
    print("error : $e 🥱");
  } finally {
    print("finally alwasys exception 🙃😕");
  }
}
