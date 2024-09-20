import "dart:io";

void main() {
  print("enter number : ");
  int row = int.parse(stdin.readLineSync()!);
  int val = 1;
  for (int i = 1; i <= row; i++) {
    for (int sp = 1; sp <= row - i; sp++) {
      stdout.write("   ");
    }
    for (int j = 1; j <= i; j++) {
      int val1 = val * val;
      if (val1 < 10) {
        stdout.write("${val1}  ");
      } else {
        stdout.write("${val1} ");
      }

      val++;
    }
    print("");
  }
}
