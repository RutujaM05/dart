import "dart:io";

void main() {
  stdout.write("enter number : ");
  int val = int.parse(stdin.readLineSync()!);
  int num1 = val;
  int num2 = val;
  int count = 0;
  int revnum = 0;
  while (num1 > 0) {
    count++;
    num1 ~/= 10;
  }
  while (num2 > 0) {
    int rem = num2 % 10;
    int pow = rem;
    for (int i = 1; i < count; i++) {
      pow *= 10;
    }
    revnum += pow;
    count--;
    num2 ~/= 10;
  }
  if (val == revnum) {
    print("$val is palindrome");
  } else {
    print("$val is not palindrome");
  }
}
