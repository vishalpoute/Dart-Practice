import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter first number: ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter second number: ");
  int num2 = int.parse(stdin.readLineSync()!);
  int largeNum;
  if (num1 > num2) {
    largeNum = num1;
  } else {
    largeNum = num2;
  }
  print("The large number is $largeNum");

  num1 > num2 ? largeNum = num1 : largeNum = num2;
  print("The large number using ternary operator is $largeNum");

  largeNum = num1 > num2 ? num1 : num2;
  print("The large number using ternary operator is $largeNum");

  //Null pointer example
  // String name = 'Vishal';
  // String Surname = null;
  // String message;
  // message = name ?? Surname;
  // print(  "Message is $message");
}
