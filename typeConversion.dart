void main(List<String> args) {
  int a = 10;
  double b = 20.5;
  String c = "33";
  bool d = true;
  String e = "false";
  print("double to integer: ${b.toInt()}");
  print("integer to double: ${a.toDouble()}");
  print("string to integer: ${int.parse(c)}");
  print("integer to string: ${a.toString()}");
  print("string to boolean: ${e.toLowerCase() == 'true'}");
  print("boolean to string: ${d.toString()}");
}
