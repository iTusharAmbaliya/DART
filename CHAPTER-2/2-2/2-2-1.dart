void main() {
  List li = [100, "jeel", 23.5, false];

  print(li);

  li.remove(23.5);

  print(li);

  li.addAll(["tushar", 456, "crazy"]);

  print(li);

  li.insert(3, 89.6);

  print(li);

  li.insertAll(2, ["kanji"]);

  print(li);

  print(li.reversed.toList());

  print(li);

  print(li.length);

  print(li);
}
