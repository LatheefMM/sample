import 'dart:collection';

void main(){
  Queue<int> q2=Queue();
  print(q2);
  q2.addAll([1,2,3,4,5]);
  print(q2);
  q2.addLast(50);
  print(q2);
  q2.add(20);
  q2.addFirst(11);
  print(q2);

}