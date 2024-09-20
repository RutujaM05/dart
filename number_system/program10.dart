import "dart:io";

void main() {
  stdout.write("enter number : ");
  int val = int.parse(stdin.readLineSync()!);
  int num1 = 0;
  int num2 = 1;
  for (int i = 1; i <= val; i++) {
    print(num1);
    int temp = num2;
    num2 = num1 + num2;
    num1 = temp;
  }
}
