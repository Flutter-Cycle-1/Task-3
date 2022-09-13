import 'dart:io';

void main() {
  print('Enter The Number : ');
  int num = int.parse(stdin.readLineSync());
  factorialFunction(num);
}

void factorialFunction(int number) {
  int num = number;
  for (int i = 1; i <= 12; i++) {
    int result = i * num;
    print("${num} * ${i} = ${result} ");
  }
}
