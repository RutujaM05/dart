import "dart:io";

void main() {
  print("enter number : ");
  int row = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= row; i++) {
    int val = row - i + 1;
    for (int j = 1; j <= i; j++) {
      stdout.write("$val ");
      val += row - i + 1;
    }
    print("");
  }
}
