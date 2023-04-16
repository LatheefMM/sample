import 'dart:io';

void main() {
  // print('enter a number');
  // int num = int.parse(stdin.readLineSync()!);
  // var prime = 0;
  // for (int i = 2; i <= num ~/ 2; i++) {
  //   if (num % i == 0) {
  //     prime = 1;
  //     break;
  //   }
  // }
  // if (prime == 0) {
  //   print('$num is prime');
  // } else {
  //   print('$num is not a prime');
  // }
  //Prime numbers from 1 to 10

  for (int j = 1; j <= 10; j++) {
    int count = 0;
    for (int i = 2; i <= j ~/ 2; i ++) {
      if (j % i == 0) {
        count ++;
        break;
      }
    }
    if (count == 0) {
      print(j);
    }
  }
}