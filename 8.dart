import 'dart:io';

void main() {
  stdout.write(
      "\nQ8: Write a program to sort a list of numbers. Program should be write using for loop only");
  stdout.write("\nsort keyword is not allowed[12,34,56,16,89,67,43]");

  List<int> intArray = [12, 34, 56, 16, 89, 67, 43];
  int i, j, temp = 0;
  print("List before Sorting: $intArray");
  print("\r");
  for (int i = 0; i < intArray.length; i++) {
    for (int j = i + 1; j < intArray.length; j++) {
      if (intArray[i] > intArray[j]) {
        temp = intArray[i];
        intArray[i] = intArray[j];
        intArray[j] = temp;
      }
    }
  }

  print("List after Sorting: $intArray");
}
