void main(){
int x=942111423;
int count=0;

while(x>0){
if(x==0){
count=1;
}else{
x~/=10;
count++;
}
}
print(count);
}
