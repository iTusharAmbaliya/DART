import 'dart:io';

class Emplooye {
  int? emp_id;
  String? emp_name;
  double? emp_salary;
  int? emp_age;

  void setdata(int emp_id, String emp_name, double emp_salary, int emp_age) {
    this.emp_id = emp_id;
    this.emp_name = emp_name;
    this.emp_salary = emp_salary;
    this.emp_age = emp_age;
  }

  void getdata() {
    print("\n\n\t!!!***...EMPLOYEE DATA...***!!!\n\n");
    print("emp_id\t\temp_name\t\temp_salary\t\temp_age");
    print(
        "||---------------------------------------------------------------------||");
    print("$emp_id\t\t$emp_name\t\t\t$emp_salary\t\t$emp_age \n");
    print(
        "||---------------------------------------------------------------------||");
  }
}

void main() {
  Emplooye object = Emplooye();

  object.setdata(101, "Tushar", 2000000, 23);
  object.getdata();
}
