void main(){
  List a = [1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  print(a);
int largest = List[0];
for(int i =0;i<List.length;i++){
if(List[i]>largest){
largest = List[i];
}
}
print("Largest element is $largest");
}