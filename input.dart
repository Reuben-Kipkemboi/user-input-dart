import 'dart:io';

void main() {
  // Prompt user for a number
  print('Enter a number:');
  String input = stdin.readLineSync()!;
  
  // Parse input to integer
  int number = int.tryParse(input) ?? 0;
  
  // Check the number and print message accordingly
  if (number > 10) {
    print('The Number you Provided is greater than 10');
  } else if (number < 10) {
    print('The Number you Provided is less than 10');
  } else {
    print('The Number you Provided is equal to 10');
  }
}
