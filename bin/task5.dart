import 'dart:io';

void main() {
  int num1;
  int num2;
  String operation;
  try {
    print('Enter Number 1 : ');
    num1 = int.parse(stdin.readLineSync());
    print('Enter Number 2 : ');
    num2 = int.parse(stdin.readLineSync());

    print('Enter The Operation');
    operation = stdin.readLineSync();
  } catch (e) {
    print("Error");
  }

  print(calculation(num1, num2, operation));
}

int calculation(int num1, int num2, String operation) {
  if (operation == '+') {
    return num1 + num2;
  } else if (operation == '-') {
    return num1 - num2;
  } else if (operation == '/') {
    return num1 ~/ num2;
  } else if (operation == '*') {
    return num1 * num2;
  } else {
    return 0;
  }
}
