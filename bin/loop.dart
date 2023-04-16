import 'dart:io';

void main(){
  // for(int count = 1; count<=10; count++){
  //   print(" $count");
  // }
  // int i =1;
  // while(i<=10){
  //   print(i);
  //   i++;
  // }
  // int j =0;
  // do{
  //   j++;
  //   print(j);
  //
  // }while(j<=10);
  //  int sum = 0;
  // for(int count = 0;count <=10;count++){
  //   sum = sum+count;
  //
  // }
  // print('sum is $sum');
  // for(int count = 1;count<=20;count++){
  //   if(count%3==0&&count%5==0){
  //     print(count);
  //   }
  // }
  // for(int count = 1;count <=10;count++){
  //   if(count%2==0){
  //     print('even number is$count');
  //   }
  //   else{
  //     print('odd number is$count');
  //   }
  // }

  print("enter a number");
  int i =int.parse(stdin.readLineSync()!);
  for(int count = 1;count<=10;count++){
    print('$i * $count = ${i*count}');
  }

}