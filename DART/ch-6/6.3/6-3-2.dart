import 'dart:io';

class Shopping {
  late int item_no;
  String? item_name;
  late int price;

  void itemInput() {
    stdout.write("ENTER NO OF ITEM : ");
    item_no = int.parse(stdin.readLineSync()!);
    stdout.write("ENTER NAME OF ITEM : ");
    item_name = stdin.readLineSync()!;
    stdout.write("ENTER PRICE OF ITEM : ");
    price = int.parse(stdin.readLineSync()!);
  }

  void itemOutput() {
    print("ITEM Number : $item_no");
    print("ITEM Name : $item_name");
    print("ITEM Price : $price");
  }
}

void main() {
  Shopping shopping = Shopping();

  shopping
    ..itemInput()
    ..itemOutput();
}
