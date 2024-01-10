import 'dart:io';

void main(){

 int a,i;

  stdout.write("ENTER AMOUNT : ");
 a=int.parse(stdin.readLineSync()!);

 if(a%2==0){
  print("GIVEN NUMBER IS EVEN ");
 }
 else{
  print("GIVEN NUMBER IS ODD");
 }
 }