import 'dart:io';

void main() {
  // Integer input
  stdout.write("Enter an integer: ");
  int num = int.parse(stdin.readLineSync()!);
  print("Integer value: $num");

  // Double input
  stdout.write("Enter a double value: ");
  double decimalNum = double.parse(stdin.readLineSync()!);
  print("Double value: $decimalNum");

  // String input
  stdout.write("Enter a string: ");
  String text = stdin.readLineSync()!;
  print("String value: $text");

  // Boolean input
  stdout.write("Enter a boolean (true/false): ");
  bool isTrue = stdin.readLineSync()!.toLowerCase() == 'true';
  print("Boolean value: $isTrue");

  // List input
  stdout.write("Enter integers for list (comma separated): ");
  List<int> numbers = stdin
      .readLineSync()!
      .split(',')
      .map((e) => int.parse(e.trim()))
      .toList();
  print("List value: $numbers");

  // Map input
  stdout.write("Enter name: ");
  String name = stdin.readLineSync()!;
  stdout.write("Enter age: ");
  int age = int.parse(stdin.readLineSync()!);
  Map<String, int> ages = {name: age};
  print("Map value: $ages");

  // Set input
  stdout.write("Enter fruits (comma separated): ");
  Set<String> fruits = stdin
      .readLineSync()!
      .split(',')
      .map((e) => e.trim())
      .toSet();
  print("Set value: $fruits");

  // Dynamic input
  stdout.write("Enter anything (dynamic): ");
  dynamic variable = stdin.readLineSync();
  print("Dynamic value: $variable");

  // Const (cannot take input)
  const pi = 3.14;
  print("Const value: $pi");

  // Final
  final currentTime = DateTime.now();
  print("Final value: $currentTime");

  // Nullable
  String? nullableString;
  stdout.write("Enter nullable string (or press Enter): ");
  nullableString = stdin.readLineSync();
  print("Nullable value: $nullableString");

  // Late
  late String lateString;
  stdout.write("Enter late string: ");
  lateString = stdin.readLineSync()!;
  print("Late value: $lateString");

  // BigInt input
  stdout.write("Enter a big integer: ");
  BigInt bigInt = BigInt.parse(stdin.readLineSync()!);
  print("BigInt value: $bigInt");

  // Uri input
  stdout.write("Enter a URL: ");
  Uri uri = Uri.parse(stdin.readLineSync()!);
  print("Uri value: $uri");

  // Future
  Future<String> futureString = Future.value("I am a Future");
  futureString.then((value) => print("Future value: $value"));
}
