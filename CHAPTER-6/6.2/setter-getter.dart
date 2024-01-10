import 'dart:io';

class emlpoyee {
  int? emp_id;
  String? emp_name;
  double? emp_salary;
  int? emp_age;

  void setdata() {
    stdout.write("ENTER EMPLOYEE ID :");
    emp_id = int.parse(stdin.readLineSync()!);

    stdout.write("ENTER EMPLOYEE NAME :");
    emp_name = (stdin.readLineSync()!);

    stdout.write("ENTER EMPLOYEE SALARY :");
    emp_salary = double.parse(stdin.readLineSync()!);

    stdout.write("ENTER EMPLOYEE AGE:");
    emp_age = int.parse(stdin.readLineSync()!);
  }

  void getdata() {
    print("\n\n\t!!!***...EMPLOYEE DATA...***!!!\n\n");
    print("emp_id\t\temp_name\t\temp_salary\t\temp_age");
    print(
        "||---------------------------------------------------------------------||");
    print("$emp_id\t\t$emp_name\t\t\t$emp_salary\t\t\t$emp_age \n");
    print(
        "||---------------------------------------------------------------------||");
  }
}

void main() {
  emlpoyee object = emlpoyee();

  object.setdata();
  object.getdata();
}
