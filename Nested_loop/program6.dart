import "dart:io";

void main() {
  stdout.write("enter number of rows : ");
  int row = int.parse(stdin.readLineSync()!);
  int val = 12;
  int temp = 20;
  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= row; j++) {
      while (true) {
        if (val % temp == 0) {
          stdout.write("$val ");
          val++;
          temp *= row - 1;
          break;
        }
        if (val % 6 == 0) {
          stdout.write("$val ");
          val++;
          break;
        }
        val++;
      }
    }
    print("");
  }
}
