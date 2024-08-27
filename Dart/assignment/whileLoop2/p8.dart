void main(){
int x=942111423;
int count=1;

//int y=x%10;
while(x>0){
int y=x%10;
if(y%2==0 && y!=0){
count=y*y;
print(count);
}
x~/=10;
}
}
