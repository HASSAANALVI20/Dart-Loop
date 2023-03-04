// Q2: Create a list of numbers and find highest number from this list.
import 'dart:io';

void main() {
  stdout.write(
      "\n Q2: Create a list of numbers and find highest number from this list. ");

  stdout.write("\nlength of list Enter Number: ");

  int? lenght = int.parse(stdin.readLineSync()!);
  List<int> randomList = [];

  for (int i = 1; i <= lenght; i++) {
    stdout.write("\nEnter a list Number $i: ");
    int? number = int.parse(stdin.readLineSync()!);
    randomList.add(number);
  }

  int highestNumber = 0;

  for (int j = 0; j < randomList.length; j++) {
    if (randomList[j] > highestNumber) {
      highestNumber = randomList[j];
    }
  }

  stdout.write("\n list : $randomList \n");
  print("Highest Number  is $highestNumber: ");
}
