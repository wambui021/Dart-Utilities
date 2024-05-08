// Function to add two numbers
int addNumbers(int a, int b) {
  return a + b;
}

// Program to print numbers from 1 to 10 using a for loop
void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// Program to check different string values using a switch statement
void checkString(String value) {
  switch (value) {
    case "hello":
      print("Hello there!");
      break;
    case "goodbye":
      print("Goodbye!");
      break;
    default:
      print("Unknown value");
  }
}

// Program to print numbers from 20 to 10 using a while loop
void printNumbersReverse() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

// Program to check if a number is even or odd using if-else statement
void checkEvenOdd(int number) {
  if (number % 2 == 0) {
    print("$number is even.");
  } else {
    print("$number is odd.");
  }
}

// Program to find the largest number in a list
int findLargest(List<int> numbers) {
  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  return largest;
}

// Program to demonstrate try-catch block to catch an exception
void demonstrateTryCatch() {
  try {
    // This code will throw an exception
    int result = 10 ~/ 0; // Division by zero
    print("Result: $result");
  } catch (e) {
    print("An error occurred: $e");
  }
}

void main() {
  // Testing addNumbers function
  print("Sum of 5 and 7: ${addNumbers(5, 7)}");

  // Testing printNumbers function
  print("Numbers from 1 to 10:");
  printNumbers();

  // Testing checkString function
  print("Checking strings:");
  checkString("hello");
  checkString("goodbye");
  checkString("other");

  // Testing printNumbersReverse function
  print("Numbers from 20 to 10:");
  printNumbersReverse();

  // Testing checkEvenOdd function
  print("Checking if numbers are even or odd:");
  checkEvenOdd(5);
  checkEvenOdd(10);

  // Testing findLargest function
  List<int> numbers = [12, 45, 7, 23, 56, 89, 3, 67];
  print("Largest number in the list: ${findLargest(numbers)}");

  // Testing demonstrateTryCatch function
  print("Demonstrating try-catch block:");
  demonstrateTryCatch();
}
