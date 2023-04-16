void main(){
  List a = [1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  print(a);
  print('multiples of 2 from the above list = ');
  for(int index = 0;index <=11; index++){
    if(a[index]%2==0){
      print( a[index]);
    }
  }
}