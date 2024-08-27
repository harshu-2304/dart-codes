class empInfo{


String? name;
double? salary;

static int count = 0;

empInfo(String name , double salary){
this.name=name;
this.salary=salary;

count++;
}
}

void main(){
var emp1=empInfo("aniket",38.9);
var emp2=empInfo("ankesh",40.9);

print("Number of emp :${empInfo.count}");
}
