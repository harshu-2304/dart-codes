import 'dart:io';
void main(){

  print("enter number of row");
  int row=int.parse(stdin.readLineSync()!);

  for(int i=row;i>=1;i--){
    for(int j=1;j<=row-i;j++){
      stdout.write("  ");
      }
      for(int j=i;j<=row;j++){
      stdout.write("$j"+" ");
      }
      
      print(" ");
}
 
}
