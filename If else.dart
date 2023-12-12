void main() {
  int a = 10;
  int b = 20;

  // if-else statement
  if (a > b) {
    print("a is greater than b");
  } else {
    print("b is greater than or equal to a");
  }

  // if-else if-else statement
  int c = 30;
  if (c == a) {
    print("c is equal to a");
  } else if (c == b) {
    print("c is equal to b");
  } else {
    print("c is not equal to a or b");
  }

  // Ternary operator
  int x = 15;
  int y = 10;
  String result = x > y ? "x is greater than y" : "x is less than or equal to y";
  print(result);
}
