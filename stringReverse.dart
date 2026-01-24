import 'dart:io';

String reversed_string(String str) {
  String reversed = "";
  for (int i = str.length - 1; i >= 0; i--) {
    reversed += str[i];
  }
  return reversed;
}

void main() {
  String? rstring = stdin.readLineSync();
  if (rstring != null) {
    String reversed = reversed_string(rstring);
    print("Reversed string is : $reversed");
    print("Length of the string is : ${rstring.length}");
    print("First character of the string is : ${rstring[0]}");
    print("Last character of the string is : ${rstring[rstring.length - 1]}");
  }
}
