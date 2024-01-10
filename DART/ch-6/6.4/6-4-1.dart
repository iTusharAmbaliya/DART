import 'dart:io';

class Student {
  late int RollNo;
  late String Name;
  late String Course;

  Student({required int RollNo, required String Name, required String Course}) {
    this.RollNo = RollNo;
    this.Name = Name;
    this.Course = Course;
  }

  factory Student.fromMap({required Map data}) {
    return Student(
      RollNo: data['RollNo'],
      Name: data['Name'],
      Course: data['Course'],
    );
  }

  void getStudentData() {
    print("\nRollNo\t: $RollNo");
    print("Name\t: $Name");
    print("Course\t: $Course");
  }
}

void main() {
  List<Map> StudentData = [
    {"RollNo": 1, "Name": "Tushar", "Course": "C-Language" "\n"},
    {"RollNo": 2, "Name": "Kano", "Course": "C-Language" "\n"},
    {"RollNo": 3, "Name": "Mayur", "Course": "C-Language" "\n"},
    {"RollNo": 4, "Name": "Bharat", "Course": "C-Language" "\n"},
    {"RollNo": 5, "Name": "Parth", "Course": "C-Language" "\n"},
    {"RollNo": 6, "Name": "Piyush", "Course": "C-Language" "\n"},
    {"RollNo": 7, "Name": "Bhargav", "Course": "C-Language" "\n"},
    {"RollNo": 8, "Name": "Pragnesh", "Course": "C-Language" "\n"},
    {"RollNo": 9, "Name": "Laksh", "Course": "C-Language" "\n"},
    {"RollNo": 10, "Name": "Gautam", "Course": "C-Language" "\n"},
    {"RollNo": 11, "Name": "Rajesh", "Course": "C-Language" "\n"},
    {"RollNo": 12, "Name": "Mehul", "Course": "C-Language" "\n"},
    {"RollNo": 13, "Name": "Rakesh", "Course": "C-Language" "\n"},
    {"RollNo": 14, "Name": "Ranbir", "Course": "C-Language" "\n"},
    {"RollNo": 15, "Name": "Ranveer", "Course": "C-Language" "\n"},
    {"RollNo": 16, "Name": "Sajan", "Course": "C-Language" "\n"},
    {"RollNo": 17, "Name": "Sailesh", "Course": "C-Language" "\n"},
    {"RollNo": 18, "Name": "Samir", "Course": "C-Language" "\n"},
    {"RollNo": 19, "Name": "Akash", "Course": "C-Language" "\n"},
    {"RollNo": 20, "Name": "Rohan", "Course": "C-Language" "\n"},
    {"RollNo": 21, "Name": "Vishal", "Course": "C-Language" "\n"},
    {"RollNo": 22, "Name": "Niraj", "Course": "C-Language" "\n"},
    {"RollNo": 23, "Name": "Virat", "Course": "C-Language" "\n"},
    {"RollNo": 24, "Name": "Dharmik", "Course": "C-Language" "\n"},
    {"RollNo": 25, "Name": "Diveysh", "Course": "C-Language" "\n"},
    {"RollNo": 26, "Name": "Chintan", "Course": "C-Language" "\n"},
    {"RollNo": 27, "Name": "Darshan", "Course": "C-Language" "\n"},
    {"RollNo": 28, "Name": "Arjun", "Course": "C-Language" "\n"},
    {"RollNo": 29, "Name": "Jay", "Course": "C-Language" "\n"},
    {"RollNo": 30, "Name": "Kano", "Course": "C-Language" "\n"},
  ];

  List<Student> AllStudentData =
      StudentData.map((e) => Student.fromMap(data: e)).toList();
  AllStudentData.forEach((e) {
    e.getStudentData();
  });
}
