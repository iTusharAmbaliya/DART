int addtion({required List<int> data}) {
  int addtion = 0;
  data.forEach((element) {
    addtion += element;
  });
  return addtion;
}

void main() {
  List<int> no = [10, 20, 30, 40, 50];
  print("ADDTION ALL ELEMENT OF LIST NO :${addtion(data: no)}");
}
