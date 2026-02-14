void main(List<String> args) {
  var myList = <int>[];
  var mySet = <String>{'red'};
  var myMap = <String, dynamic>{'one': 1};

  var firstList = [1, 2, 3];
  var secondList = [4, 5, 6];

  //Using spread operator to merge two lists
  var thirdList = [...firstList, ...secondList];

  // thirdList.addAll(firstList);
  // thirdList.addAll(secondList);
  print(thirdList);
}
