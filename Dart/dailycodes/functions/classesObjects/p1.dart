class Student{
String name = "Rajesh";
int age=28;
//int y;
Student(String name,int age){
this.name=name;
this.age=age;
}
void displayInfo(){
print('name: $name,Age:$age');
}
}
void main(){

var Student1 = Student('Ganesh',20);
Student1.age=21;
Student1.displayInfo();
}


