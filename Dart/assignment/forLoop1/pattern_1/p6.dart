import "dart:io";
void main(){
print("Enter number of rows:");
int rows = int.parse(stdin.readLineSync()!);
int number=1;
for(int i=1;i<=rows;i++){
//int number=1;
for(int j=1;j<=rows;j++){
stdout.write("$number" );
number+=2;
}
print("");
number--;
}
}

