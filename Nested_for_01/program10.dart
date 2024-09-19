import 'dart:io';

void main() {
  print("enter number of rows:");
  int rows = int.parse(stdin.readLineSync()!);
  int val = 1;

  for (int i = 1; i <= rows; i++) {
    int val2 = (rows - i) + 1;

    for (int j = 1; j <= i; j++) {
      if (j % 2 == 0) {
        stdout.write("$val ");
        val++;
      } else {
        stdout.write("$val2 ");
        val2++;
      }
    }
    print(" ");
  }
}
