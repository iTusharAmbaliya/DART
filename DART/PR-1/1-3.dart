import 'dart:io';

void main() {
  int size;
  int operation;
  List<int> array = [];

  stdout.write("ENETR SIZE OF ARRAY :");
  size = int.parse(stdin.readLineSync()!);

  int i;
  for (i = 0; i < size; i++);
  {
    stdout.write("ENTER THE ${i + 1}ELEMENT :");

    array.add((int.parse(stdin.readLineSync()!)));
  }
  do {
    print("\nmenu :");
    print("1 insert:");
    print("2 delete :");
    print("3 update:");
    print("4 view:");
    print("5 exit :");

    stdout.write("\nENETR OPERATION ;");
    operation = int.parse(stdin.readLineSync()!);

    switch (operation) {
      case 1:
        int position, insert;
        stdout.write("enter position to insenrt :");

        position = int.parse(stdin.readLineSync()!);
        stdout.write("enter element to insert :");

        insert = int.parse(stdin.readLineSync()!);
        array.insert(position, insert);

        print("INSERT SUCCESSFULLY :");

        break;

      case 2:
        int delete;
        stdout.write("enter position to insenrt :");

        delete = int.parse(stdin.readLineSync()!);
        array.remove(delete);

        print("DELETE SUCCESSFULLY :");

        break;

      case 3:
        int updatepostion, update;
        stdout.write("enter position to :");

        updatepostion = int.parse(stdin.readLineSync()!);
        stdout.write("enter element to insert :");

        update = int.parse(stdin.readLineSync()!);
        array.insert(updatepostion, update);

        print("INSERT SUCCESSFULLY :");

        break;
    }
  } while (operation != 0);
}
