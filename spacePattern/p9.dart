import 'dart:io';
void main(){
  
  int num=20;
  print("enter number of row");
  int row=int.parse(stdin.readLineSync()!);

  for(int i=0;i<=row;i++){
    for(int j=0;j<=i;j++){
      stdout.write("  ");
      }
      for(int j=i;j<=row;j++){
      stdout.write("${num}"+" ");
      num-=2;
      }
       print(" ");
       }
}
