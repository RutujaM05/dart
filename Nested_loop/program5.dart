import "dart:io";

void main() {
  stdout.write("enter number of rows : ");
  int row = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= row; i++) {
    int val = i;
    for (int j = 1; j <= row; j++) {
      stdout.write("$val ");
      if (val < row) {
        val++;
      } else {
        val = 1;
      }
    }
    print("");
  }
}
