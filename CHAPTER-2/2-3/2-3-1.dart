void main() {
  List a = List.generate(5, (index) => "${index + 1} HELLO");

  print(a);

  a.addAll(["CRAZY", 100]);

  print(a);
}
