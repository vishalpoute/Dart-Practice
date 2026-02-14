void main(List<String> args) {
  List<int> fixed = List.filled(7, 0);

  fixed[0] = 2;
  fixed[1] = 4;
  fixed[2] = 7;
  // fixed[3] = 5;
  // print(fixed[0]);
  // print(fixed[1]);
  // print(fixed[2]);
  // print(fixed[3]);

  for (var i = 0; i < fixed.length; i++) {
    print(fixed[i]);
  }
}
