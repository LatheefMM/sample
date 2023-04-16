import 'dart:io';

void main() {
  // print("enter a number");
  // int i =int.parse(stdin.readLineSync()!);
  // for(int count = 1;count<=10;count++){
  //   print('$i * $count = ${i*count}');
  // }
  // for (int count = 1; count <= 10; count++) {
  //   if(count%2==0){
  //     print( count);
  //   }
  // }
  // for (int count = 1; count <= 10; count++) {
  //   if (count % 2 != 0) {
  //     print(count);
  //   }
  // }
  // int sum = 0;
  // for(int i =1;i<=10;i++){
  //   sum=sum+i;
  //
  // }
  // print('sum = $sum');

  // int even = 0;
  // int odd=0;
  // for(int i =1;i<=10;i++){
  //   if(i%2==0){
  //     even= even+i;
  //   } else{
  //     odd=odd+i;
  //   }
  // }print('sum of even number from 1 to 10 is $even');
  // print('sum of odd number from 1 to 10 is $odd');
  int sum = 0;
  int mul = 0;
  for (int i = 1; i <= 25; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      print('$i is the multiple of 3 and 5');
    } else if (i % 3 == 0) {
      print(i);
    } else if (i % 5 == 0) {
      print(i);
    }
  }
}


