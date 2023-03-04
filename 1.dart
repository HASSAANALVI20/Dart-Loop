import 'dart:io';

void main() {
  int factorial = 1;

  stdout.write(
      "\n Q1: Write a program to find the factorial of any number entered using for loop. ");

  stdout.write("\nEnter Number to find Factorial: ");
  int? n = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= n; i++) {
    factorial *= i;
  }
  print("Factorial of $n is : $factorial");
}
