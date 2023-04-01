import 'dart:io';

void main() {
  ///simple if
  int age = 20;
  if (age >= 20) {
    print("age is valid");
  }
  print("thank you");

  /// else if
  if (age >= 22) {
    print("age is valid");
  } else {
    print("age is not valid");
  }

  String uname = "Latheef";
  String pwd = 'abc123';

  //print('enter your name');
  //String username = stdin.readLineSync()!;
  //print('enter pswd');
  //String pswd = stdin.readLineSync()!;

 // if (uname == username && pwd == pswd){
   // print("login successful");
  //} else {
    //print("not successfull");
  //}

  // ///nested if
  // print('enter your name');
  // String username = stdin.readLineSync()!;
  // print('enter pswd');
  // String pswd = stdin.readLineSync()!;
  // if(uname == username && pwd== pswd) {
  //   print("email verification  success and checking  otp ");
  //   print("enter your otp");
  //   int otp = 6677;
  //   int otp1 = int.parse(stdin.readLineSync()!);
  //   if (otp1 == otp) {
  //     print("otp verified");
  //   }
  // }
  //   else{
  //     print(" otp verification failed");
  //
  //   }



    ///nested if else
  //   print('enter your name');
  //    String username = stdin.readLineSync()!;
  //   print('enter pswd');
  //   String pswd = stdin.readLineSync()!;
  //
  // if(uname == username && pwd == pswd){
  //   print("email verification success,waiting for otp");
  //   print("enter the otp");
  //   int otp = 6655;
  //   int otp1=int.parse(stdin.readLineSync()!);
  //   if(otp1==otp){
  //     print("otp verified");
  //   }else{
  //     print("otp verification failed");
  //   }
  // }else{
  //   print("email verification failed");
  // }
  //

  ///else if ladder

// print("enter your size");
//   String size =stdin.readLineSync()!;
//
//   if(size=='s'){
//     print("your shirt size is small,it is available");
//   }else if(size == 'xl'){
//     print("your shir size is extra large,it is avaialble");
//   }else if(size == 'l'){
//     print("your shirt size is large,it is available");
//   }else if(size == 'xxl'){
//     print("your shirt size is xxl,it is avaialble");
//   }
//   else{
//     print("your shirt is not available");
//   }


  ///switch case
  int size =40;


  switch(size){
    case 28: print('your shirt size is small');
             break;
    case 2:print('your shirt size is large');
           break;
    case 3:print('your shirt is xl');
           break;
    case 40:print('your shirt size is xxl');
           break;
    default:print('your shirt size is not available');

  }



}
