import 'dart:io';

class SUBJECT {
  int? sub_no;
  String? sub_name;
  String? sub_topic;
  double? sub_book_price;

  void setsubjectdata() {
    stdout.write("ENTER SUB NUMBER :");
    sub_no = int.parse(stdin.readLineSync()!);

    stdout.write("ENTER SUB NAME :");
    sub_name = (stdin.readLineSync());

    stdout.write("ENTER SUB TOPIC:");
    sub_topic = (stdin.readLineSync());

    stdout.write("ENTER SUB BOOK PRICE :");
    sub_book_price = double.parse(stdin.readLineSync()!);
  }

  void getsubjectdata() {
    print("sub no\t\t :$sub_no");
    print("sub name\t :$sub_name");
    print("sub topic\t :$sub_topic");
    print("sub book price   :$sub_book_price");
  }
}

void main() {
  SUBJECT subject = SUBJECT();

  subject
    ..setsubjectdata()
    ..getsubjectdata();
}
