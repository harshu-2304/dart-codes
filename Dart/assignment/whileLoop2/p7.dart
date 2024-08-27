void main(){
int x=942111423;
int count=0;

//int y=x%10;
while(x>0){
int y=x%10;
if(y%2!=0){
count++;
}
x~/=10;
//count++;
}
print(count);
}
