import 'dart:io';

void main() {
  print('Enter The Factorial Number');
  int factorialNumber = int.parse(stdin.readLineSync());

  int result = 1;
  for (int i = 1; i <= factorialNumber; i++) {
    result *= i;
  }
  print('Factorial Number is ${factorialNumber}');
  print(result);
}
