void main(List<String> args) {
  Set<int> set1 = Set();
  set1.add(1);
  set1.add(2);
  set1.add(3);
  set1.add(3);
  print(set1);

  // for (int i in set1) {
  //   print(i);
  // }

  if (set1.contains(2)) {
    print('set contains 2');
  }

  bool isTrue = set1.remove(22);
  print('Removed 2:' + isTrue.toString());
  print(set1);

  List<int> list1 = [1, 2, 3, 4, 5];
  set1.addAll(list1);
  print(set1);

  for (int i in set1) {
    print('numbers : $i');
  }

  Set<int> set2 = Set.from([3, 8, 6, 8, 4, 9, 5, 7]);
  for (int i in set2) {
    print('set2 numbers : $i');
  }
}
