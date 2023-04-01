import 'dart:io';

void main(){
  print('enter 3 values');
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  int c = int.parse(stdin.readLineSync()!);
  var greater = (a>b&&a>c)?"largest number is $a":(b>c)? "largest number is $b":"largest number is $c";
  print(greater);





}