class ageFunction{
int person1age = 10;
int person2age = 20;

var result = (int person1age,int person2age){
int ans = ++person1age & ++person2age;
int num =ans <<3;
return num;
};
}
void main(){
ageFunction obj=new ageFunction();
print(obj.result(5,6));
} 
