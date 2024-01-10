import 'dart:io';

void main() {
  List a = [5, 10, "crazy", 23.5, true];
  List b = List.generate(5, (index) => null, growable: true);

  b.forEach((element) {
    int i = b.indexOf(element);
    stdout.write("ENTER VALUE :");
    b[i] = stdin.readLineSync()!;
  });
  b.forEach((element) {
    print(element);
  });
  b.add(78);
  print(b);
}
