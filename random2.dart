// ignore_for_file: unused_import, dead_code

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