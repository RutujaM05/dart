import 'dart:io';

void main() {
  print('Enter the no. of rows:');
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= rows; i++) {
    if (i % 2 != 0) {
      for (int j = 0; j < rows; j++) {
        stdout.write('$i ');
      }
    } else {
      for (int j = 0; j < rows; j++) {
        stdout.write('a ');
      }
    }
    print('');
  }
}
