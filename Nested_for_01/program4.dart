import 'dart:io';

void main() {
  print("enter number of rows:");
  int rows = int.parse(stdin.readLineSync()!);
  int val = 10;

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("$val ");
      val--;
    }
    val++;
    print(" ");
  }
}
