import 'dart:io';

double CUBE(double number) {
  return number * number * number;
}

void main() {
  double number, c;

  stdout.write("Enter Number: ");
  number = double.parse(stdin.readLineSync()!);

  c = CUBE(number);

  stdout.write("The cube of $number is :  $c");
}
