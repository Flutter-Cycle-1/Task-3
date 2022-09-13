import 'dart:io';

void main() {
  try {
    print('Enter The Number');
    int number = int.parse(stdin.readLineSync());
    handlingFunction(number);
  } catch (error) {
    print('Error');
  }
}

void handlingFunction(int number) {
  int num = number;
  print(num);
}
