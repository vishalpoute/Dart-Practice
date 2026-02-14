void main(List<String> args) {}

void requiredParameter(String num1, String num2) {
  print('sum of numbers : ${num1 + num2}');
  int sum = optionalParameter(10, 20);
}

int optionalParameter(int num1, int num2, [int num3 = 0]) {
  return num1 + num2 + num3;
}
