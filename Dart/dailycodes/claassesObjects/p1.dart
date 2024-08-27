class Test{
	Test(){
		print("this is main const");
}
Test.myconst():this(){
print("call the main");
}
}
void main(){
Test obj = Test.myconst();
}
