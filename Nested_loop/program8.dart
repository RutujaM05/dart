import "dart:io";

void main() {
  stdout.write("enter number of rows : ");
  int row = int.parse(stdin.readLineSync()!);
  int val = 1;
  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= row; j++) {
      if (val % 6 == 0) {
        stdout.write("${++val} ");
      } else {
        stdout.write("${val} ");
      }
      val++;
    }
    print("");
  }
}
