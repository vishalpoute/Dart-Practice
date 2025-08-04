import 'dart:io';

int add(int num1,int num2) {
  return num1 + num2;
  print('this is the add function');
}
int subtract(int num1, int num2) {
  return num1 - num2;
  print('this is the subtract function');
}
int multiply(int num1, int num2) {
  return num1 * num2;
  print('this is the multiply function');
}
int divide(int num1, int num2) {
  if (num2 == 0) {
    throw ArgumentError('Cannot divide by zero');
  }
  return num1 ~/ num2; // Using integer division
  print('this is the divide function');
}
void main(List<String> args) {
  print('First number:');
  int num1 = int.parse(stdin.readLineSync()!);
  print('Second number:');
  int num2 = int.parse(stdin.readLineSync()!);

  print('Choose an action:');
  print('1. Addition');
  print('2. Subtraction');
  print('3. Multiplication');
  print('4. Division');
  print('Enter the number of the action you want to perform:');

  int action =int.parse(stdin.readLineSync()!);
  switch (action) {
    case 1:
      print('Addition: ${add(num1, num2)}');
      break;
    case 2:
      print('Subtraction: ${subtract(num1, num2)}');
      break;
    case 3:
      print('Multiplication: ${multiply(num1, num2)}');
      break;
    case 4:
      try {
        print('Division: ${divide(num1, num2)}');
      } catch (e) {
        print(e);
      }
      break;
    default:
      print('Invalid action');
  }
}