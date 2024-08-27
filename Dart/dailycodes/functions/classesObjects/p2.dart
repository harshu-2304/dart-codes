class Test{
int z=30;
Test(){
int x = 10;
int y=20;
}
Test.newconst(){
print("In namedconst");
print(z);
}
void printData(){
print(x);
print(y);
}
}
void main(){
print("hii");
Test obj = Test();
obj.printData();
}
