import 'dart:io';

void main() {
  int t1 = 0;
  int t2 = 1;
  int nextNumber = 0;

  stdout.write(
      "\nQ7: Write a program to print Fibonacci Series upto 100 using for loop only.: ");
  stdout.write("\noutput: 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89");

  stdout.write("\nHow many number of fibonaci series you want : ");
  int? n = int.parse(stdin.readLineSync()!);
  print(t1);
  print(t2);
  for (int i = 2; i < n; i++) {
    nextNumber = t1 + t2;
    print(nextNumber);
    t1 = t2;
    t2 = nextNumber;
  }
}
