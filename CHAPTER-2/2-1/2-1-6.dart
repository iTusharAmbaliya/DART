import 'dart:io';

void main(){

  int a;

  stdout.write("ENTER FRIST NUMBER : ");
 a=int.parse(stdin.readLineSync()!);

 print("CUBE OF GIVEN NUMBER : ${a*a*a}");
 
}