import 'dart:io';
void main(){
  int num=1;

  print("enter number of row");
  int row=int.parse(stdin.readLineSync()!);

  for(int i=1;i<=row;i++){
    for(int j=1;j<=row-i;j++){
      stdout.write("  ");
      }
      for(int j=1;j<=i;j++){
      stdout.write("${num*j}"+" ");
      
      }
      num++;
       print(" ");
       }
}
