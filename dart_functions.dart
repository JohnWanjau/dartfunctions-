void main() {
  // Task 1
  print('Task 1: ${addTwo(5, 3)}');

  // Task 2
  print('Task 2: ${subtractTwo(8, 3)}');

  // Task 3
  print('Task 3: ${multiplyTwo(4, 6)}');

  // Task 4
  print('Task 4: ${divideTwo(10, 2)}');

  // Task 5
  print('Task 5: ${stringLength("Dart is fun")}');

  // Task 6
  List<int> numbers = [1, 2, 3, 4, 5];
  print('Task 6: ${getFirstElement(numbers)}');
}
// Task 1
int addTwo(int a, int b) {
  return a + b;
}

// Task 2
int subtractTwo(int a, int b) {
  return a - b;
}

// Task 3
int multiplyTwo(int a, int b) {
  return a * b;
}

// Task 4
double divideTwo(int a, int b) {
  if (b == 0) {
    print("Error: Division by zero is undefined.");
    return double.nan;
  }
  return a / b;
}

// Task 5
int stringLength(String input) {
  return input.length;
}

// Task 6
dynamic getFirstElement(List<dynamic> list) {
  if (list.isNotEmpty) {
    return list[0];
  } else {
    print("Error: The list is empty.");
    return null;
  }
}

