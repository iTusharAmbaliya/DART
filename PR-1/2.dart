import 'dart:io';

void main() {
  List array = [];

  stdout.write("ENTER ANY NUMBER :");
  int length = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < length; i++) {
    stdout.write("ENETR ANY ELEMENT :");
    array.add(int.parse(stdin.readLineSync()!));
  }
  var largest = array[0];

  for (int i = 0; i < length; i++) {
    if (largest < array[i]) {
      largest = array[i];
    }
  }
  print("largest element :$largest");
}
