import 'dart:io';

void main() {
  print("enter number of rows:");
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= rows; i++) {
    int val = 1;
    for (int j = 1; j <= i; j++) {
      stdout.write("$val ");
      val++;
    }
    print(" ");
  }
}
