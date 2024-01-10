import'dart:io';
void main(){

int a,b;
stdout.write("ENTER FRIST NUMBER : ");
a=int.parse(stdin.readLineSync()!);

stdout.write("ENTER second NUMBER : ");
b=int.parse(stdin.readLineSync()!);  

print("<MULTIPLICATION OF GIVEN NUMBER  IS : ${a*b} ");
}
