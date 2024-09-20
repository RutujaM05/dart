import 'dart:io';

void main() {
  print("enter number of rows:");
  int rows = int.parse(stdin.readLineSync()!);
  int val = rows;

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= 2 * (rows - i); j++) {
      stdout.write(" ");
    }

    for (int j = i; j >= 1; j--) {
      stdout.write("$val ");
    }

    for (int j = 2; j <= i; j++) {
      stdout.write("$val ");
    }

    val--;
    print(" ");
  }
}
