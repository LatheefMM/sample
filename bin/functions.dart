// ignore_for_file: dead_code

void main(){
  // func1();
  // funct2('anu',20,9);
  // print(func3());
  // int a = func4(11, 22, 'say hi');
  //  print(func4(10,100,'hai'));
  print(abc());

}
///1.function without return type and parametres
///

void func1(){
  print('function 1');
}

/// 2.function without return type and parametres
///
void funct2(String name,int age ,double cgpa){
  print('name = $name');
  print('age = $age');
  print('cgpa = $cgpa');
}

///3.function with return type and without parametres
int func3(){
  int a=20;
  return a;

}

///4.function with return type and with parametres
int func4(int a,int b,String c){
  int sum = a+b;
  print('sum=$sum & c= $c');
  return a;
}
  ///5.lambda or arrow function
  String abc()=> "hai";

///6.anonymous function
     //(){  statements ;}
     //(para) {  statements ;}
     // (para) => statements;
