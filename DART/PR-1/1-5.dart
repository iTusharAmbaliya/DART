import 'dart:html';
import 'dart:io';

void main() {
  int sumOfAllElement = 0;
  int operation;
  List<List<int>> array = [];

  do {
    print("PLEASE ENTER THE NUMBER OF OPRETION YOU WANT TO PREFROM :");
    print("sum of all element ");
    print("sum of specific row ");
    print("sum of specific colum");
    print("sum of diagolan element ");
    print("sum of antidiagolan element ");

    int operation = int.parse(stdin.readLineSync()!);

    switch (operation) {
      case 1:
        for (int i = 0; i < 3; i++) {
          for (int j = 0; j < 3; j++) {
            List<int> row = [];
            for (int j = 0; j < 3; j++) {
              int num = int.parse(stdin.readLineSync()!);
              row.add(num);
              sumOfAllElement += num;
            }
            array.add(row);
          }
        }
        print("sum of all element $sumOfAllElement");
        break;

      case 2:
        print("ENETR THE ROW NUMBER :");
        int rownumber = int.parse(stdin.readLineSync()!);
        int sumofrow = array[rownumber = 1].reduce((a, b) => a + b);

        print("sum of row $rownumber : $sumofrow");

        break;

      case 3:
        print("ENETR THE COLUMN NUMBER :");
        int columnnumber = int.parse(stdin.readLineSync()!);
        int sumofcolumn = 0;
        for (int i = 0; i < 3; i++) {
          sumofcolumn += array[i][columnnumber - 1];
        }
        print("sum of row $columnnumber:$sumofcolumn");

        break;

      case 4:
        int sumofdiagolan = 0;
        for (int i = 0; i < 3; i++) {
          sumofdiagolan += array[i][i];
        }
        print("sum of diagolan:$sumofdiagolan");

        break;

      case 5:
        int sumofantidiagolan = 0;

        for (int i = 0; i < 3; i++) {
          for (int j = 0; j < 3; j++) {
            if (i + j == ((3 + 1) - 2)) {
              sumofantidiagolan += array[i][j];
            }
          }
        }
        print("the sum of anti-diagolan is: $sumofantidiagolan");
        break;
      default:
        print("invalid choice :");
    }
  } while (operation = );
}
