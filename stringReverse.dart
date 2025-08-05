import 'dart:io';

String reversed_string(String str) {
  String reversed = "";
  for (int i = str.length - 1; i >= 0; i--) {
    reversed += str[i];
  }
  return reversed;
}

void main() {
  String rstring = "Hello I am 'VISHAL POUTE' ";
  String reversed = reversed_string(rstring);
  print("Reversed string is : $reversed");
  print("Length of the string is : ${rstring.length}");
}