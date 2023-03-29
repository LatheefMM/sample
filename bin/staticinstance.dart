class mathss {
  ///instance variable\

  int a = 1;
  int b = 2;

  ///static variable
  static int c = 3;

  ///  user defined functions method
  void add(){

  ///local variable
  int d = 4;


  print(d);
}
}
void main(){
  mathss obj = mathss();
  print(obj.a);
  print(obj.b);
  print(mathss.c);
  obj.add();
}