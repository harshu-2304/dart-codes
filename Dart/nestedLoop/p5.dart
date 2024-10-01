import 'dart:io';

void main() {
  
  stdout.write("Enter the number of rows: ");
  int numRows = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < numRows; i++) {
    List<int> currentRow = [];
    
    for (int j = 0; j < numRows; j++) {
      
      int value = (i + j) % numRows + 1;
      currentRow.add(value);
    }

   
    print(currentRow.join(' '));
  }
}
 
