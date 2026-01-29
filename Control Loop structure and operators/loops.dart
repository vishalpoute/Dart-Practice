//Using for loop

void loops() {
  for (int i = 1; i <= 20; i++) {
    if (i % 2 == 0) {
      print("Value of i is $i");
    }
  }
}

void forcities() {
  List<String> cities = [
    "New York",
    "Los Angeles",
    "Chicago",
    "Houston",
    "Phoenix",
  ];

  for (String city in cities) {
    print("City name is $city");
  }
}

// While loop example
void whileloop() {
  int i = 1;
  while (i < 10) {
    print("Value of i is $i");
    i++;
  }
}

//Do While loop example
void dowhileloop() {
  int i = 0;
  do {
    print("the value of i is $i");
    i++;
  } while (i < 10);
}

void main(List<String> args) {
  // loops();

  // forcities();

  // whileloop();

  dowhileloop();
}
