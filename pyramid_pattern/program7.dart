import 'dart:io';

void main() {
  print("enter number of rows:");
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = rows - 1; i >= 1; i--) {
    for (int j = 1; j <= rows - i; j++) {
      stdout.write("  ");
    }

    for (int j = 1; j <= 2 * i - 1; j++) {
      stdout.write("* ");
    }

    print(" ");
  }
}
