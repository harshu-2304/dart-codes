import "dart:io";


void main() {
  print("enter rows");
  int rows=int.parse(stdin.readLineSync()!);
  int a = 1, b = 1;

  for (int i = 0; i < rows; i++) {
    List<int> currentRow = [];
    
    for (int j = 0; j <= i; j++) {
      currentRow.add(a);
      // Update the next number in the sequence
      int next = a + b;
      a = b;
      b = next;
    }
    
    // Print the current row
    print(currentRow.join(' '));
  }
}

