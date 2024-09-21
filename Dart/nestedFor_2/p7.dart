import "dart:io";

void main(){
		print("enter rows");
		int rows=int.parse(stdin.readLineSync()!);
		int num=rows;
		for(int i=1;i<=rows;i++){
			for(int j=1;j<=i;j++){
				stdout.write(num);
			}
				if(num%2==0){
					stdout.write(num);
    					num+2;
				}else{
					stdout.write(num++);
				}
				num=rows-1;
			
			//num=1;
			print("");
		}
}
