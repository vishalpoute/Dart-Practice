void main(List<String> args) {
  addNumber();
  int Function(int num1, int num2) sum = (int num1, int num2) => num1 + num2;
  print('sum of numbers : ${sum(10, 20)}');
}

void addNumber() {
  int num1 = 10;
  int num2 = 20;
  print(('sum of numbers : ${num1 + num2}'));
}
