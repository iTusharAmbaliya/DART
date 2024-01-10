import 'dart:io';
void main(){

  int a;

  stdout.write("ENTER THE NUMBER OF LENGTH : ");
  a = int.parse(stdin.readLineSync()!);

  List states = List.generate(a, (index) => null);

  print("ENTER THE NAME OF ALL INDIAN STATES :");
  states.forEach((element)
  {
    int i=states.indexOf(element);
    stdout.write("ENTER ${i} : ");
    states[i] = stdin.readLineSync()!;
  });

  states.forEach((element) 
  {
    print(element);
  });
}