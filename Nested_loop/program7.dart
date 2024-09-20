import "dart:io";

void main() {
  stdout.write("enter number of rows : ");
  int row = int.parse(stdin.readLineSync()!);
  int val = 0;
  int diff = 2;
  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= row; j++) {
      stdout.write("$val  ");
      val += diff;
      diff += 2;
    }
    print("");
  }
}
