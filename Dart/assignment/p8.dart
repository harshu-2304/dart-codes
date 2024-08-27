void main(){
	int x = 15;
	if(x%5==0){
		print("Divisible by 5");
		if(x%3==0){
			print("Divisible by 3");
			
			 if (x%3==0 && x%5==0){
				print("divisible by both");
			}
		}
	}else {
		print("Not divisible");
	}
}
