void main() {
  List a = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  print(a);
  int count = 0;
  int value = 0;
  int ss = 0;

  for (int index = 0; index <= 11; index++) {
    if (a[index] > 0) {
      int p = count++;
    } else if (a[index] < 0) {
      value++;
    } else {
      ss++;
    }
  }
  print('count of positive values from the above list = $count');
  print('count of negative values from the above list = $value');
  print('count of zeros from the above list = $ss');
}
