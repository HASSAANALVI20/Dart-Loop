// Q6: Write a program to revere a list of numbers. Program should be write using for loop only, .
//reversed keyword is not allowed. [12,34,56,16,89,67,43]
import 'dart:io';

void main() {
  List<int> result = [];
  int i;

  stdout.write(
      "\nQ6: Write a program to revere a list of numbers. Program should be write using for loop only: ");
  stdout.write("\nreversed keyword is not allowed. [12,34,56,16,89,67,43]: ");

  stdout.write("\nlength of list Enter Number: ");

  int? lenght = int.parse(stdin.readLineSync()!);
  List<int> randomList = [];

  for (int i = 1; i <= lenght; i++) {
    stdout.write("\nEnter a list Number $i: ");
    int? number = int.parse(stdin.readLineSync()!);
    randomList.add(number);
  }
  print("Orignal  List Is:  $randomList");

  for (i = randomList.length - 1; i >= 0; i--) {
    result.add(randomList[i]);
  }
  print("Reverse List:  $result");
}
