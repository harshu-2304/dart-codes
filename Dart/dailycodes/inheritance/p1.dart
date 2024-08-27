class Parent{
Parent();
}
class Child extends Parent{
Child();
call(){
print("in call method");
}
}
void main(){
Child obj = new Child();
obj();
}
