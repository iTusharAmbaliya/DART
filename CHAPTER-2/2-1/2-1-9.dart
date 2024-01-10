import 'dart:io';

void main(){
  int a,b,choice;

  stdout.write("ENTER FRIST NUMBER : ");
a=int.parse(stdin.readLineSync()!);

stdout.write("ENTER SECOND NUMBER : ");
b=int.parse(stdin.readLineSync()!);

do{
print("ENTER.......\n1.sum\n2.subtract\n3.multiplication\n4.division\n5.modulus\n6.exit\n ");
stdout.write("ENTER THE CHOICE :");
choice = int.parse(stdin.readLineSync()!);

switch(choice){
  case 1:
   print("sum of given number are :${a+b}");
   break;

     case 2:
   print("subtract of given number are :${a-b}");
   break;

  case 3:
   print("multiplication of given number are :${a*b}");
   break;

  case 4:
   print("divion of given number are :${a/b}");
   break;

  case 5:
   print("modulus of given number are :${a%b}");
   break;

   case 6:
   print("THANK YOU !!!");
   default :
   break ;


}

}while(choice!=5);
}