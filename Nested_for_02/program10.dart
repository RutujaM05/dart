import "dart:io";

void main() {
  print("enter number : ");
  int row = int.parse(stdin.readLineSync()!);
  int val1 = 0;
  int val2 = 1;
  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("$val2 ");
      int temp = val2;
      val2 += val1;
      val1 = temp;
    }
    print("");
  }
}
