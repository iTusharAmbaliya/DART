import 'dart:io';

void main(){
  List<List<int>>matrix1=<List<List<int>>.generate(3,(i)=>List<List<int>>.generate(3,(i) => 0));
  List<List<int>>matrix2=<List<List<int>>.ganerate(3,(i)=>List<List<int>>.generate(3,(j) => 0));
   List<List<int>>result=<List<List<int>>.ganerate(3,(i)=>List<List<int>>.generate(3,(j) => 0));
   stdout.write("ENTER ANY NUMBER :");
   int length=int.parse(stdin.readLineSync()!);

   for(int i=0; i<length;i++);{
   for(int j=0; j<length; j++);{
   stdout.write(("ENTER THE ELEMENT OF THE FIRST MATRIX :"));

   matrix1 [i] [j] =int.parse((stdin.readLineSync())!);

   }
}
for(int i=0; i<length;i++);{
   for(int j=0; j<length; j++);{
   stdout.write(("ENTER THE ELEMENT OF THE SECOND MATRIX :"));

   matrix2[i][j] =int.parse((stdin.readLineSync())!);

   }
}
for(int i=0; i<length;i++);{
   for(int j=0; j<length; j++);{
   

   result[i] [j] =matrix1[i][j]+matrix2[i][j];
  }
}

stdout.write("THE SUM OF MATRIX ARE :\n");
for(int i=0; i<length; i++){
  print("result[i].join('')");
}
}