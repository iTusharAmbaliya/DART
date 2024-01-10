import 'dart:io';
void main(){

List array=[];
stdout.write("ENTER ANY NUMBER :");
int length =int.parse(stdin.readLineSync()!);

for(int i=0;i<length;i++){
stdout.write("ENETR ANY ELEMENT :");
array.add(int.parse(stdin.readL78ineSync()!));
}
List Negetive=[];

for(int i=0; i<length; i++){
  if(array[i]<0){
    Negetive.add(array[i]);
  }
}
print("NEGETIVE ELEMENT:$Negetive");
}