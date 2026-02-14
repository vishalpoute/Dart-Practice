void main(List<String> args) {
  List numbers = [1, 5, 2, 5, 4, 9, 6, 3];
  if (numbers.isNotEmpty) {
    print('first element ${numbers.first}');
    print('last element ${numbers.last}');
    print('list is empty :' + numbers.isEmpty.toString());
  }
}
