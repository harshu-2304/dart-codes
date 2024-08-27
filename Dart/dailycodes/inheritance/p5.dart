class parent{
int?x;
int?y;
parent(this.x,this.y){
print("In parent Constructor");
}
}class Child extends Parent{
int? x;
int? y;
Child(this.x,this.y,int z,int w):super();
}

void main(){
Child obj = new Child(10,20,30,40);
}
