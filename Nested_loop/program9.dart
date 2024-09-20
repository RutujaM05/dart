import "dart:io";

bool ars(num1) {
  int num2 = num1;
  int sum = 0;
  while (num1 > 0) {
    int rem = num1 % 10;
    sum += rem;
    num1 ~/= 10;
  }
  if (num2 % sum == 0) {
    return true;
  } else {
    return false;
  }
}

void main() {
  stdout.write("enter number of rows : ");
  int row = int.parse(stdin.readLineSync()!);
  int val = 1;
  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= row; j++) {
      while (true) {
        if (ars(val) == true) {
          stdout.write("$val ");
          val++;
          break;
        } else {
          val++;
        }
      }
    }
    print("");
  }
}
