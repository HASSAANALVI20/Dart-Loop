import 'dart:io';

void main() {
  int i, j;

  for (i = 0; i < 5; i++) {
    for (j = 0; j <= 10; j++) {
      stdout.write('*');
    }
    stdout.writeln();
  }

  stdout.writeln();

  for (i = 0; i < 5; i++) {
    for (int j = 0; j <= i; j++) {
      stdout.write('*');
      //print("*");
    }
    stdout.writeln();
  }

  stdout.writeln();

  for (i = 0; i < 5; i++) {
    for (int j = 5; j > i; j--) {
      stdout.write('*');
    }
    stdout.writeln();
  }

  stdout.writeln();

  int rows = 6;
  for (int i = 0; i < rows; i++) {
    for (int j = (rows - i); j > 1; j--) {
      stdout.write(" ");
    }
    for (int j = 0; j <= i; j++) {
      stdout.write("* ");
    }
    stdout.writeln();
  }

  stdout.writeln();

  for (i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(i);
    }
    stdout.writeln();
  }

  for (int i = 0; i < rows; i++) {
    for (int j = (rows - i); j > 1; j--) {
      stdout.write(" ");
    }
    for (int j = 0; j <= i; j++) {
      stdout.write(" $i");
    }
    stdout.writeln();
  }
}
