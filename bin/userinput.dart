import 'dart:ffi';
import 'dart:io';

void main(){
  print("enter your name");
  String? name = stdin.readLineSync();//this function read a string value and here ? =null aware
  print("enter your age");
  int age = int.parse(stdin.readLineSync()!);
  print("Enter phone  number");
  int phone = int.parse(stdin.readLineSync()!);
  print("enter your cgpa");
  double cgpa = double.parse(stdin.readLineSync()!);
  print("enter your e mail");
  String? email = stdin.readLineSync();


  print("my details");
  print("my name = $name");
  print("my age = $age");
  print("phone number = $phone");
  print("cgpa = $cgpa");
  print("your email = $email");

}