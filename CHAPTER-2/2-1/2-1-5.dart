import'dart:io';
void main(){

int a,b;
stdout.write("ENTER FRIST NUMBER : ");
a=int.parse(stdin.readLineSync()!);

stdout.write("ENTER LAST NUMBER : ");
b=int.parse(stdin.readLineSync()!);

 for(int i=a; i<=b; i++)
  {
   for(int j=1; j<=10; j++){
   print("$i* $j :${a*j}");
  }

}
}