void main() {
  // Creating a list of integers
  List<int> numbers = [1, 2, 3, 4, 5];
  print("Numbers: $numbers");

  // Accessing elements in a list
  int firstNumber = numbers[0];
  print("First number: $firstNumber");

  // Adding elements to a list
  numbers.add(6);
  numbers.addAll([7, 8]);
  print("Updated numbers: $numbers");

  // Removing elements from a list
  numbers.remove(5);
  print("Numbers after removing 5: $numbers");

  // Checking the length of a list
  int length = numbers.length;
  print("Length of numbers list: $length");

  // Iterating through a list using a for loop
  for (int number in numbers) {
    print("Number: $number");
  }

  // Checking if a list contains a specific element
  bool containsThree = numbers.contains(3);
  print("Does numbers list contain 3? $containsThree");

  // Clearing all elements from a list
  numbers.clear();
  print("Cleared numbers list: $numbers");
}
