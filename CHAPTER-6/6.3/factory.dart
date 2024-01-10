class Student {
  late int id;
  late String name;
  late double per;

  Student({required this.id, required this.name, required this.per}) {
    print("student class object created successfully :");
  }

  factory Student.fromMap({required Map<String, dynamic> data}) {
    return Student(id: data['id'], name: data['name'], per: data['per']);
  }
  void getstudentdata() {
    print("id :$id");
    print("name :$name");
    print("per :$per");
  }
}

void main() {
  Map<String, dynamic> stud = {
    "id": 51,
    "name": "😎kanjiii😎",
    "per": 85.2,
  };
  Student student = Student.fromMap(data: stud);

  student.getstudentdata();

  List<Map<String, dynamic>> studData = [
    {
      "id": 11,
      "name": "ramesh",
      "per": 75.23,
    },
    {
      "id": 12,
      "name": "mahesh",
      "per": 88.23,
    },
    {
      "id": 13,
      "name": "naresh",
      "per": 96.3,
    }
  ];
  List<Student> allstudentData =
      studData.map((e) => Student.fromMap(data: e)).toList();

  allstudentData.forEach((e) {
    e.getstudentdata();
  });
}
