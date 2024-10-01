import 'dart:io';

void main() {
  // Prompt the user for the number of rows
  stdout.write("Enter the number of rows: ");
  int numRows = int.parse(stdin.readLineSync()!);

  int start = 12; // Starting number

  for (int i = 0; i < numRows; i++) {
    List<int> currentRow = [];
    
    for (int j = 0; j < numRows; j++) {
      currentRow.add(start);
      
      // Update start based on the pattern observed
      if (j == 0) {
        start += 6; // First column increments by 12
      } else if (j == 1) {
        start += 2; // Second column increments by 6
      } else {
        start += 8; // Third column increments by 8
      }
    }
	start = start-4;
    // Print the current row
    print(currentRow.join(' '));
  }
}
  
