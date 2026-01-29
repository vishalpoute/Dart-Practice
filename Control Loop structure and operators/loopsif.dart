//Using if, else and else if
void main(List<String> args) {
  int num1 = 22;
  int num2 = 21;
  if (num1 > num2) {
    print("$num1 is greter than the $num2");
  } else {
    print("$num2 is greter than the $num1");
  }

  int num3 = 23;
  int num4 = 23;
  if (num3 > num4) {
    print("$num3 is greter than the $num4");
  } else if (num4 > num3) {
    print("$num3 is greter than the $num4");
  } else {
    print("the both $num3 and $num4 are equal");
  }
}
