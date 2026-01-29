void main(List<String> args) {
  int num1 = 22;
  int num2 = 21;

  //Using ternary operator
  String result = (num1 > num2)
      ? "$num1 is greater than $num2"
      : "$num2 is greater than $num1";
  print(result);

  int num3 = 23;
  int num4 = 23;

  //Using nested ternary operator
  String result2 = (num3 > num4)
      ? "$num3 is greater than $num4"
      : (num4 > num3)
      ? "$num4 is greater than $num3"
      : "Both $num3 and $num4 are equal";
  print(result2);
}
