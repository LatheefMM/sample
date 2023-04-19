
abstract class demo{
  String data  = 'hello';
  demo(){
    print('abstract class constructor');
  }
  void show(){
    print('data from the abstract class $data');
  }
  void display();
}
class demo1 extends demo{
  int yr = 2023;

  @override
  void display() {
  }
}
void main(){
  demo1 obj = demo1();
  obj.show();
  obj.display();


}