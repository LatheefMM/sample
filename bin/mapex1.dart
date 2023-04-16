void main(){
  var m1 = Map();
  Map<String, dynamic> m2 = {'key 1':1,'key 2':2.9,'key 3':'hello'};
  var m3 = Map.fromEntries(m2.entries);
  print(m3);
  var l = ['4','6','hai','hello'];
  var s = {10,20,30,40};
  var m4 =Map.fromIterable(l);
  print(m4);
  var m5 = Map.fromIterables(l, s);
  print(m5);





}