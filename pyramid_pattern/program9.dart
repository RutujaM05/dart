import 'dart:io';

void main() {
  print("enter number of rows:");
  int rows = int.parse(stdin.readLineSync()!);
  int val = 1;

  for (int i = rows; i >= 1; i--) {
    for (int j = 1; j <= rows - i; j++) {
      stdout.write("  ");
    }

    for (int j = 1; j <= 2 * i - 1; j++) {
      stdout.write("$val ");
      val++;
    }

    print(" ");
  }
}
