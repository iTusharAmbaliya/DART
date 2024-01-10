import 'dart:io';

class car {
  late int car_number;
  String? car_name;
  late int car_model;
  double? car_price;

  void setData() {
    stdout.write("\nEnter Car Number :");
    car_number = int.parse(stdin.readLineSync()!);

    stdout.write("Enter Car Name :");
    car_name = stdin.readLineSync()!;

    stdout.write("Enter Car Model :");
    car_model = int.parse(stdin.readLineSync()!);

    stdout.write("Enter Car Price :");
    car_price = double.parse(stdin.readLineSync()!);
  }

  void getData() {
    print("\n\nCAR_NUMBER\t: $car_number");
    print("CAR NAME\t3: $car_name");
    print("CAR MODEL\t: $car_model");
    print("CAR PRICE\t: $car_price");
  }
}

void main() {
  int n;

  stdout.write("Enter Car Number: ");
  n = int.parse(stdin.readLineSync()!);

  List objs = List.generate(n, (index) => car());
  objs.forEach((e) {
    e.setData();
  });

  objs.forEach((e) {
    e.getData();
  });
}
