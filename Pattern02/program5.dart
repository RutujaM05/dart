import "dart:io";

void main() {
  print("Enter no. of rows:");
  int rows = int.parse(stdin.readLineSync()!);
  int firstnum = 1;

  for (int i = 0; i < rows; i++) {
    int temp = firstnum;
    for (int j = 0; j < rows; j++) {
      stdout.write("$temp ");
      temp += 2;
    }

    firstnum += 2;
    print("");
  }
}