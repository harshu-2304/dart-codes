import "dart:io";
void main() {
  int rows = 4; 
  List<int> fib = [1, 1];

 
  for (int i = 2; i < 10; i++) {
    fib.add(fib[i - 1] + fib[i - 2]);
  }

  int index = 0; 

  for (int i = 1; i <= rows; i++) {
    for (int j = 0; j < i; j++) {
      stdout.write("${fib[index]} ");
      index++;
    }
    print(""); 
  }
}

