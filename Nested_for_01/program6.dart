import 'dart:io';

void main() {
  print("enter number of rows:");
  int rows = int.parse(stdin.readLineSync()!);
  int val = 1;

  for (int i = rows; i >= 1; i--) {
    for (int j = 1; j <= i; j++) {
      stdout.write("$val ");
      val++;
    }
    val = (val - i) + 1;
    print(" ");
  }
}
