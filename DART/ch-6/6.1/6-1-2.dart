List getUniqueName(List name) => name.toSet().toList();

void main() {
  List<String> inputName = [
    "tushar",
    "mayur",
    "kano",
    "parth",
    "bharat",
    "kano",
    "mayur",
  ];

  List uniqueName = getUniqueName(inputName);

  print("Original Names: $inputName");
  print("Unique Names: $uniqueName");
}
