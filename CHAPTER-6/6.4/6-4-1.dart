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
    {"RollNo": 1, "Name": "Akshay", "Course": "Flutter" "\n"},
    {"RollNo": 2, "Name": "Ajay", "Course": "Flutter" "\n"},
    {"RollNo": 3, "Name": "Anil", "Course": "Flutter" "\n"},
    {"RollNo": 4, "Name": "Ashok", "Course": "Flutter" "\n"},
    {"RollNo": 5, "Name": "Dilip", "Course": "Flutter" "\n"},
    {"RollNo": 6, "Name": "Hrithik", "Course": "Flutter" "\n"},
    {"RollNo": 7, "Name": "Bhargav", "Course": "Flutter" "\n"},
    {"RollNo": 8, "Name": "Pragnesh", "Course": "Flutter" "\n"},
    {"RollNo": 9, "Name": "Laksh", "Course": "Flutter" "\n"},
    {"RollNo": 10, "Name": "Gautam", "Course": "Flutter" "\n"},
    {"RollNo": 11, "Name": "Rajesh", "Course": "Flutter" "\n"},
    {"RollNo": 12, "Name": "Mehul", "Course": "Flutter" "\n"},
    {"RollNo": 13, "Name": "Rakesh", "Course": "Flutter" "\n"},
    {"RollNo": 14, "Name": "Ranbir", "Course": "Flutter" "\n"},
    {"RollNo": 15, "Name": "Ranveer", "Course": "Flutter" "\n"},
    {"RollNo": 16, "Name": "Sajan", "Course": "Flutter" "\n"},
    {"RollNo": 17, "Name": "Sailesh", "Course": "Flutter" "\n"},
    {"RollNo": 18, "Name": "Samay", "Course": "Flutter" "\n"},
    {"RollNo": 19, "Name": "Akshay", "Course": "Flutter" "\n"},
    {"RollNo": 20, "Name": "Ronak", "Course": "Flutter" "\n"},
    {"RollNo": 21, "Name": "Vishal", "Course": "Flutter" "\n"},
    {"RollNo": 22, "Name": "Nirmal", "Course": "Flutter" "\n"},
    {"RollNo": 23, "Name": "Veer", "Course": "Flutter" "\n"},
    {"RollNo": 24, "Name": "Dharma", "Course": "Flutter" "\n"},
    {"RollNo": 25, "Name": "Deval", "Course": "Flutter" "\n"},
    {"RollNo": 26, "Name": "Chetan", "Course": "Flutter" "\n"},
    {"RollNo": 27, "Name": "Durgesh", "Course": "Flutter" "\n"},
    {"RollNo": 28, "Name": "Deepak", "Course": "Flutter" "\n"},
    {"RollNo": 29, "Name": "Jay", "Course": "Flutter" "\n"},
    {"RollNo": 30, "Name": "Manoj", "Course": "Flutter" "\n"},
  ];

  List<Student> AllStudentData =
      StudentData.map((e) => Student.fromMap(data: e)).toList();
  AllStudentData.forEach((e) {
    e.getStudentData();
  });
}
