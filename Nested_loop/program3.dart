import "dart:io";

void main() {
  stdout.write("enter number of rows : ");
  int row = int.parse(stdin.readLineSync()!);
  int val = 10;
  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= row; j++) {
      stdout.write("$val ");
      if (val < 100) {
        val += 10;
      } else {
        val += 1;
      }
    }
    print("");
  }
}
