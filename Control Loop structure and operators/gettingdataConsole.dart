import 'dart:io';

void main(List<String> args) {
  stdout.write("please enter ur first name : ");
  String? fname = stdin.readLineSync();
  stdout.write("Please enter ur last name : ");
  String? lname = stdin.readLineSync();
  print("Hello, $fname $lname !");
}
