import 'dart:io';

void main() {
  int len;

  stdout.write("ENTER LENGTH  :");
  len = int.parse(stdin.readLineSync()!);

  List a = List.generate(len, (index) => null);

  a.forEach((element) {
    int i = a.indexOf(element);
    stdout.write("ENETR THE VALUE :");
    a[i] = stdin.readLineSync()!;
  });

  a.forEach((element) {
    print(element);
  });
}
