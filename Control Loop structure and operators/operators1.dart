void main(List<String> args) {
  double num1 = 20;
  double num2 = 23;
  print("$num1 + $num2 : ${num1 + num2}");
  print("$num1 - $num2 : ${num1 - num2}");
  print("$num1 * $num2 : ${num1 * num2}");
  print("$num1 / $num2 : ${num1 / num2}");
  print("$num1 % $num2 : ${num1 % num2}");

  //Assignment operator
  double num3 = 7;
  num3 + 8;
  print(num3);
  num3 + 9;
  print(num3);

  double num4 = 9;
  double num5 = 9;
  if (num4 == num5) {
    print("Two numbers are equal");
  } else {
    print("Two numbers are't equal");
  }

  //Logical operators

  bool cond1 = true;
  bool cond2 = true;

  print(cond2 && cond1);
  print(cond2 || cond1);
  print(!cond2);

  /***********/

  int num6 = 6;
  print(num6++);
  print(++num6);
}
