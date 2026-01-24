import 'dart:io';

void main(List<String> args) {
  //user inputs using
  print("Hii ,I am vishal");
  stdout.write("Enter your name: ");
  String name = stdin.readLineSync()!;
  print("Hello, $name !");
}
