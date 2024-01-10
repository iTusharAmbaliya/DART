import 'dart:io';

void main() {
  // int id;
  // String name;
  // int age;
  // double salary;

  // for (int i = 1; i < 3; i++) {
  //   print("ENTER INFORMETION FOR EMPLOYES $i :");

  //   stdout.write("ENTER ID :");
  //   id = int.parse(stdin.readLineSync()!);

  //   stdout.write("ENTER NAME :");
  //   name = stdin.readLineSync()!;

  //   stdout.write("ENTER AGE :");
  //   age = int.parse(stdin.readLineSync()!);

  //   stdout.write("ENTER SALARY:");
  //   salary = double.parse(stdin.readLineSync()!);
  // }
  Map employee1 = {
    "ID": 101,
    "NAME": "Mayur",
    "AGE": 23,
    "SALARY": 6542,
  };

  Map employee2 = {
    "ID": 102,
    "NAME": "Tushar",
    "AGE": 21,
    "SALARY": 4511,
  };

  Map employee3 = {
    "ID": 103,
    "NAME": "Kano",
    "AGE": 22,
    "SALARY": 9823,
  };

  print(employee1);
  print(employee2);
  print(employee3);
}