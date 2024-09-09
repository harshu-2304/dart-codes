import"dart:io";
void main(){
		print("Enter number of rows");
		int rows = int.parse(stdin.readLineSync()!);
		int num = 0;
		for(int i =1;i<=rows;i++){
		int temp = num+i;
		num = temp;
		for(int j = 1;j<=i;j++){
		stdout.write("$temp ");
		temp++;
		}	
		print("");
	}
}
