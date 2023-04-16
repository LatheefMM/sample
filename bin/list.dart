void main(){
  //literal method of list creation    -> bydefault growable(can add new values to the list)
  List a = [1,'dgfjd',4,5,6,77,7];
  a.add(99);
  print(a);

  ///2. list empty ->by default fixed length list(growable.true)
  ///               ->we can change it to growable list by hanging value of growable
 //  List b = List.empty(growable: true);
 //  print(b);
 //  a.add(11);
 //  print(b);
 // // b.addAll([22,33,44]);
 //  //print(b);
 //  b[0]=20;
 //  print(b);
 //  b.add(33);
 //  print(b);

  ///3.list.filled

  List<dynamic> c = List.filled(10, 1,growable: true);
  c.add(12);
  c[5]=20;
  print('c = $c');


  ///4.list.from

  var d = List.from(a);
  d.addAll(c);
  print('d = $d');

  ///5.list.of
  var e = List.of(c);
  print('e = $e');

  ///6.list.unmodifiable
  List<dynamic> f =List.unmodifiable([1,2,3,4,5,6]);
  //f.addAll("[hello,hai,good]");shows error since there is no property named growable
  //f[3]=100;
  print('f = $f');

  ///7.list.generate
  var g = List.generate(5, (index){
     return c[index];
  });
  print('g = $g');

  ///8.for in loop
  for(int n in g){
    print(n);
  }
  ///for each loop
  g.forEach((element) {
    print(element);
  });
  }

