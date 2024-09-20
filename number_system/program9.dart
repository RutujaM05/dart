import "dart:io";

void main() {
  stdout.write("enter number : ");
  int val = int.parse(stdin.readLineSync()!);
  int num1 = val;
  int sum = 0;
  while (val > 0) {
    int rem = val % 10;
    sum += rem;
    val ~/= 10;
  }
  if (num1 % sum == 0) {
    print("$val is harshad number ");
  } else {
    print("$val is not harshad number ");
  }
}
