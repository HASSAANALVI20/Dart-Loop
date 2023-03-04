// Q3: write a program to print first 10 number of series 0,3,6,9,12...

import 'dart:io';

void main() {
  stdout.write(
      "\n  Q3: write a program to print first 10 number of series 0,3,6,9,12.. ");

  List<int> series = [];
  int a, result = 0;
  stdout.write("\nEnter Number : ");
  int? n = int.parse(stdin.readLineSync()!);

  for (a = 0; a < n; a++) {
    result = a * 3;
    series.add(result);
  }

  print("$n  number of series is : $series");
}
