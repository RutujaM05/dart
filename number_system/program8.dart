import "dart:io";

void main() {
  stdout.write("enter number : ");
  int val = int.parse(stdin.readLineSync()!);
  int flag = 1;
  while (val > 0) {
    int rem = val % 10;
    if (rem == 0) {
      flag = 0;
      break;
    }
    val ~/= 10;
  }
  if (flag == 0) {
    print("$val is duck number ");
  } else {
    print("$val is not duck number ");
  }
}
