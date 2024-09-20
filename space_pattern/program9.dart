import "dart:io";

void main() {
  print("enter number : ");
  int row = int.parse(stdin.readLineSync()!);
  int val = row * (row + 1);
  for (int i = 1; i <= row; i++) {
    for (int sp = 1; sp <= i - 1; sp++) {
      stdout.write("   ");
    }
    for (int j = 1; j <= row - i + 1; j++) {
      if (val < 10) {
        stdout.write("${val}  ");
      } else {
        stdout.write("${val} ");
      }
      val -= 2;
    }
    print("");
  }
}
