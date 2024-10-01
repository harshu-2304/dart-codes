import 'dart:io';

void main() {
  
  stdout.write("Enter the number of rows: ");
  int numRows = int.parse(stdin.readLineSync()!);

  
  int start = 1;

  for (int i = 0; i < numRows; i++) {
    List<int> currentRow = [];
    
    for (int j = 0; j < numRows; j++) {
      
      if (j == 0) {
        currentRow.add(start);
      } else {
        currentRow.add(currentRow[j - 1] + (j == 1 ? 6 : (j == 2 ? 3 : 0)));
      }
    }

    
    print(currentRow.join(' '));
    
    
    start += (i == 0 ? 12 : (i == 1 ? 15 : 4));
  }
}

