//this example
// class Demo{
//   String? name;
//   int? age;
//
//   Demo(String n , int a ){
//     name = n;
//     age  = a;
//   }
//   void show(){
//     print('my name is $name and my age is $age');
//   }
// }
// void main() {
//   Demo obj = Demo('anna', 20);
//   obj.show();
// }
//this example
class Demo{
  String? name;
  int? age;

  Demo(String this.name , int this.age ){
  }
  void show(){
    print('my name is $name and my age is $age');
  }
}
void main() {
  Demo obj = Demo('anna', 20);
  obj.show();
}

