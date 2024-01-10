int addtion({required List<int> data}) {
  int addtion = 0;

  data.forEach(
    (element) {
      addtion += element;
    },
  );

  return addtion;
}

void main() {
  List<int> numbers = [5, 10, 15, 20, 25, 30];

  print("addtion OF ALL ELEMENTS OF THE LIST IS : ${addtion(data: numbers)}");
}