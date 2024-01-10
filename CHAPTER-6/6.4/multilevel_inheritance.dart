import 'dart:io';

class abc {
  late int a, b, c;

  void setdatabc() {
    stdout.write("ENTER A :");
    a = int.parse(stdin.readLineSync()!);

    stdout.write("ENTER B :");
    b = int.parse(stdin.readLineSync()!);

    stdout.write("ENTER C:");
    c = int.parse(stdin.readLineSync()!);
  }

  void getdataabc() {
    print("CLASS ABC");
    print("a\t : $a");
    print("b\t : $b");
    print("c\t : $c");
  }
}

class def extends abc {
  late int d, e, f;

  void setdatadef() {
    stdout.write("ENTER D :");
    d = int.parse(stdin.readLineSync()!);

    stdout.write("ENTER E :");
    e = int.parse(stdin.readLineSync()!);

    stdout.write("ENTER F :");
    f = int.parse(stdin.readLineSync()!);
  }

  void getdatadef() {
    print("CLASS DEF");
    print("d\t : $d");
    print("e\t : $e");
    print("f\t : $f");
  }
}

class xyz extends def {
  late int x, y, z;

  void setdataxyz() {
    stdout.write("ENTER X :");
    x = int.parse(stdin.readLineSync()!);

    stdout.write("ENTER Y :");
    y = int.parse(stdin.readLineSync()!);

    stdout.write("ENTER Z :");
    z = int.parse(stdin.readLineSync()!);
  }

  void getdatxyz() {
    print("CLASS XYZ");
    print("x\t : $x");
    print("y\t : $y");
    print("z\t : $z");
  }
}

void main() {
  xyz XYZ = xyz();

  XYZ.setdatabc();
  XYZ.setdatadef();
  XYZ.setdataxyz();

  XYZ.getdataabc();
  XYZ.getdatadef();
  XYZ.getdatxyz();
}
