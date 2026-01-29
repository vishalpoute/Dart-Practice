import 'dart:io';

sayAnything() {
  print("Hello world  ");
  print("hello jee");
}

int addition(int num1, int num2) {
  int result = num1 + num2;
  return result;
}

int subtraction(int num1, int num2) {
  int result = num1 - num2;
  return result;
}

int multiplication(int num1, int num2) {
  int result = num1 * num2;
  return result;
}

double division(int num1, int num2) {
  double result = num1 / num2;
  return result;
}

void main(List<String> args) {
  sayAnything();
  stdout.write("Enter your first integer number : ");
  int x = int.parse(stdin.readLineSync()!);
  stdout.write("Enter your second integer number : ");
  int y = int.parse(stdin.readLineSync()!);
  stdout.write("the addition of $x & $y is ${addition(x, y)}\n");
  stdout.write("the subtraction of $x & $y is ${subtraction(x, y)}\n");
  stdout.write("the multiplication of $x & $y is ${multiplication(x, y)}\n");
  stdout.write("the division of $x & $y is ${division(x, y)}\n");
}
