void main(){
  Set s1 = {1,2,3,4,5};
  print(s1);

  Set s2 = {};
  s2.add(10);
  print(s2);

  ///set.from
  Set s3 = Set.from(s1);
  s3.addAll(s2);
  print(s3);

  ///set.of
  Set s4=Set.of(s3);
  print(s4);

  ///set identity
  Set s5 = Set.identity();
  print(s5);

  var s6 = {1,2,3,4,5,6,7};
  var s7 = {1,5,6,7,11,15,17};


  print(s6.union(s7));
  print(s6.intersection(s7));
  print(s6.difference(s7));

  print(s6.contains(33));

  ///for each loop
 s6.forEach((i){
   print(i);
  });

 ///for in loop
  for(var i in s7){
    print(i);
  }
  for(int i =0;i<s6.length;i++){
    print(s6.elementAt(i));
  }
}