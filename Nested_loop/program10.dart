import "dart:io";

int powsum(int num1) {
  int sum = 0;
  while (num1 > 0) {
    int digit = num1 % 10;
    sum += (digit * digit);
    num1 ~/= 10;
  }
  return sum;
}

bool happy(int val) {
  while (true) {
    if (powsum(val) == 1) {
      return true;
    } else if (powsum(val) < 10 && powsum(val) > 1) {
      return false;
    } else {
      val = powsum(val);
    }
  }
}

void main() {
  stdout.write("enter number of rows : ");
  int row = int.parse(stdin.readLineSync()!);
  int val = 1;
  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= row; j++) {
      while (true) {
        if (happy(val)) {
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
