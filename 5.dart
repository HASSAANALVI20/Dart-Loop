import 'dart:io';

void main() {
  stdout.write(
      "\n Q5: Write a program to find sum of all odd numbers between 1 to 100. ");
  stdout.write("\nEnter Last Number Value: ");
  int? n = int.parse(stdin.readLineSync()!);
  List<int> numbers = [];
  List<int> oddList = [];
  int result = 0;

  for (int a = 0; a <= n; a++) {
    numbers.add(a);
  }
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 == 1) {
      oddList.add(numbers[i]);
      result = oddList.reduce((value, current) => value + current);
    }
  }

  print("Odd Numbers: $oddList");
  print("Sum of Odd Numbers: $result");
}
