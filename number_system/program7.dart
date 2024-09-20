import "dart:io";

void main() {
  stdout.write("enter number : ");
  int val = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (int i = 1; i <= val ~/ 2; i++) {
    if (val % i == 0) {
      sum += i;
    }
  }
  if (val < sum) {
    print("$val is abundant number");
  } else {
    print("$val is not abundant number");
  }
}
