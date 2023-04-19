class grandfather {
  String name = 'latheef';
}
class father extends grandfather {
  String name = 'anu';

  void add() {
    print('my name is $name ${super.name}');
  }
}
void main(){
  father obj = father();
  obj.add();
}
