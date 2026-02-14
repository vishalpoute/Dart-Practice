void main(List<String> args) {
  List<int> num = [];
  // num[0] = 10;
  num.add(3);
  num.add(5);
  num.add(7);
  num.add(7);
  num.add(7);

  print(num[0]);
  print(num);
  num.removeAt(2);
  print(num);
  num.clear();
  print(num);
}
