import "dart:io";

void main() {
  print("enter the no. of rows");
  int rows = int.parse(stdin.readLineSync()!);
  int ftnum = rows * rows;

  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < rows; j++) {
      stdout.write('$ftnum ');
      ftnum--;
    }
    print("  ");
  }
}
