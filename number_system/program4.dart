import "dart:io";

void main() {
  stdout.write("enter number : ");
  int val = int.parse(stdin.readLineSync()!);
  int num1 = val;
  int num2 = val;
  int count = 0;
  int sum = 0;
  while (num1 > 0) {
    count++;
    num1 ~/= 10;
  }
  while (num2 > 0) {
    int rem = num2 % 10;
    int pow = 1;
    for (int i = 1; i <= count; i++) {
      pow *= rem;
    }
    sum += pow;
    num2 ~/= 10;
  }
  if (sum == val) {
    print("$val is  armstrong number");
  } else {
    print("$val is not armstrong number");
  }
}
