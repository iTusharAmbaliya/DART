/*
void main() {
  List a = List.generate(5, (index) => index + 1, growable: true);

  print(a);

  a.add(50);

  print(a);
}*/
/*
void main() {
  List a = List.unmodifiable([100, 200, 300, 400, 500]);

  print(a);
}
*/
void main() {
  List a = List.empty(growable: true);

  a.add(50);
  print(a);
}
