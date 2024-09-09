import "dart:io";
void main(){
print("Enter number of rows:");
int rows = int.parse(stdin.readLineSync()!);
int number=rows;
for(int i=1;i<=rows;i++){
int number=i+1;
for(int j=1;j<=rows;j++){
stdout.write("$number" );
number++;
}
print("");
//number--;
}
}

