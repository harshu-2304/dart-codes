class Test{
int x=10;
int? z;
static int y=77;
Yest(this.z);

get getX(){
x=x&2;
return x;
}
int? get getY(){
y=y&x;
return y;
}
}
void main(){
Test obj = new Test(100);
print(obj.getX);
print(obj.getY);
}
