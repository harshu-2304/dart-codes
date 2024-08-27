class Parent{
Parent(){
print("parent");
this();
}
call(){
print("call");
}
}class Test extends Parent{
call(){
print("c-call");
}
Test(){
print("c-const");
}
}
void main(){
Test obj = new Test();
}
