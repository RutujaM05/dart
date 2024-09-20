import "dart:io";

void main() {
  stdout.write("enter number : ");
  int val = int.parse(stdin.readLineSync()!);
  int flag = 1;
  for (int i = 2; i <= val ~/ 2; i++) {
    if (val % i == 0) {
      flag = 0;
      break;
    }
  }
  if (flag == 1) {
    print("$val is prime number ");
  } else {
    print("$val is not prime number ");
  }
}
