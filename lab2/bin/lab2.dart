import 'dart:io';

void main() {
  print('Enter the first number:');
  double? num1 = double.parse(stdin.readLineSync()!);
  print('Enter the second number:');
  double? num2 = double.parse(stdin.readLineSync()!);
  if (num1 != num2) {
    print('$num1 is not equal to $num2');
  } else {
    print('$num1 is equal to $num2');
  }
}
