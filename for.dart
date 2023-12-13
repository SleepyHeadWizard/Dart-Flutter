void main() {
  // Simple for loop
  for (int i = 1; i <= 5; i++) {
    print("Value of i: $i");
  }

  // Looping through a list
  List<String> fruits = ["Apple", "Banana", "Orange", "Grapes"];

  for (String fruit in fruits) {
    print("Fruit: $fruit");
  }

  // Looping through a list using forEach method
  fruits.forEach((fruit) {
    print("Fruit: $fruit");
  });

  // Looping through a list using forEach method with index
  fruits.asMap().forEach((index, fruit) {
    print("Index: $index, Fruit: $fruit");
  });
}
