class DATA {
  int? _no;
  String? _name;
  int? _age;

  set setno(int no) {
    _no = no;
  }

  set setname(String name) {
    _name = name;
  }

  set setage(int age) {
    _age = age;
  }

  int get getno {
    return _no!;
  }

  String get getname {
    return _name!;
  }

  int get getage {
    return _age!;
  }
}
