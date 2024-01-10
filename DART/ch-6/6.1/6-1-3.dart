import 'dart:io';

int addition(int number1, int number2) {
  return number1 + number2;
}

int subtraction(int number1, int number2) {
  return number1 - number2;
}

int multiplication(int number1, int number2) {
  return number1 * number2;
}

double division(int number1, int number2) {
  return number1 / number2;
}

int modulus(int number1, int number2) {
  return number1 % number2;
}

void main() {
  int n1, n2, choice;

  stdout.write("ENTER FIRST NUMBER:");
  n1 = int.parse(stdin.readLineSync()!);

  stdout.write("ENTER SECOND NUMBER:");
  n2 = int.parse(stdin.readLineSync()!);

  do {
    print(
        "\nEnter......\n1.Sum\n2.Sub\n3.Mul\n4.Div\n5.Mod\n6.Exit\nEnter Your Choice:");
    choice = int.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        print("SUM OF GIVEN NUMBERS ARE : ${addition(n1, n2)}");
        break;

      case 2:
        print("SUBTRACTION OF GIVEN NUMBERS ARE : ${subtraction(n1, n2)}");
        break;

      case 3:
        print(
            "MULTIPLICATION OF GIVEN NUMBERS ARE : ${multiplication(n1, n2)}");
        break;

      case 4:
        print("DIVISION OF GIVEN NUMBERS ARE : ${division(n1, n2)}");
        break;

      case 5:
        print("MODULUS OF GIVEN NUMBERS ARE : ${modulus(n1, n2)}");
        break;

      default:
        print("Invalid Choice");
        break;
    }
  } while (choice != 6);
}
