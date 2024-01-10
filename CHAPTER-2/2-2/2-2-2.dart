void main() {
  List tushar = ["crazy", 356, "kano", 56.3, "true"];

  bool isremove = tushar.remove(56.3);

  if (isremove) {
    print("YOUR VALUE IS DELETE !!");

    print(tushar);
  } else {
    print("YOUR VALUE IS NOT REMOVE!!!!!..");
  }
}
