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


  print("       ");


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


  ///logical operator
  /// &&  ||   !  (expression)
  String username = 'Admin';
  String pswd = 'admin123';
  int otp = 3433;
  print(username == 'Admin' && pswd == 'admin123' && otp == 3433);
  /// or operator  ||
  print(username == 'Admin' && pswd == 'admin123' || otp == 3433);


  ///not equalto   !
  print(username == '3433');

  /// bitwise operator
  int i = 10;
  int j = 3;
  /// i&j=0010=2
  /// i|j=1011=11
  /// i^j=1001=9
  print(i&j);
  print(i|j);
  print(i^j);


  ///conditional operator
  int age = 2;
  var result = (age >=18)? "Welcome to vote" :false;
  print(result);

  print(" ");


  int d = 65;
  int t = 55;
  bool greater = (d>t)?true:false;
  print(greater);


///conditional operator 2           expr1 ??  expr2
  String? data;
  var out = data?.length ?? "not a valid data";
  print(out);





}

