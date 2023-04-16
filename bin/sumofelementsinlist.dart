void main(){
  List a = [1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  var sum = 0;
  for(int index = 0;index <=11; index++){
    sum = a[index]+sum;
  }
  print('sum = $sum');
}