class data {
  int? _no;
  String? _name;

  set setno(int no) {
    _no = no;
  }

  set setname(String name) {
    _name = name;
  }

  int get getNo {
    return _no ?? 0;
  }

  String get getname {
    return _name ?? "😎😎😎😎";
    
  }
}
