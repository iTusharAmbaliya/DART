import 'dart:io';

void main(){

 String name1,sarname;

  stdout.write("ENTER FRIST NAME: ");
 name1=(stdin.readLineSync()!);

   stdout.write("ENTER SECOND NAME : ");
 sarname=(stdin.readLineSync()!);

 print("FULL NAME IS :${name1 +sarname}");

}