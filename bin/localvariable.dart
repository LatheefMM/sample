import 'dart:io';

void main() {
  ///arithmetic operators
  print("enter two values");
  dynamic a = int.parse(stdin.readLineSync()!);
  dynamic b = int.parse(stdin.readLineSync()!);


  print("sum = ${a + b}");
  print("sub = ${a - b}");
  print("div = ${a / b}");
  print("tdiv = ${a ~/ b}");
  print("mdiv = ${a % b}");
  print("sign = ${-(a * b)}");

  ///assignment operator
  print("a = b =${a = b}");
  print("a += b = ${a += b}");
  print("a -= b = ${a -= b}");
  print("a *= b = ${a *= b}");
  print("a/=b = ${a /= b}");
  print("a%=b = ${a %= b}");


  ///unary operator
  ///prefix ++express or --express
  ///post fix express++ or express--


  int x = 100;
  print("prefix  = ++x = ${++x}"); // x
  print("x = $x");
  print("postfix = x++ = ${x++}");
  print("x = $x");
  print("prefix  = --x = ${--x}");
  print("x  = $x");
  print("postfix  = x-- =$x");
  print("x  = $x");




  ///type test operator = is or is!
  print(x is String);
  print(x is! int);


  ///relational operator
  int z = 50;
  print('z > 10 = ${z>10}');
  print('z < 20 = ${z<20}');
  print('z >= 50 = ${z>=50}');
  print('z < = 60 = ${z<=60}');
  print('z == 10 = ${z==60}');
  print('z ! = 10 = ${z!=10}');




}

