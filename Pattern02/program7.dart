import "dart:io";

void main() {
  print("Enter no. of rows:");
  int rows = int.parse(stdin.readLineSync()!);
  int firstnum= 1;

  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < rows; j++) {
      int temp = firstnum * firstnum;
      stdout.write("$temp ");
      firstnum++;
    }
    print("");
  }
}
