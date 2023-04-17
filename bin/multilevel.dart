class grandfather{
  String name = 'paul';

}

class father extends grandfather{
  String fname = 'jhon';

}
class child extends father{
  String cname = 'anu';

}
void main(){
  child obj = child();
  print('my name  is ${obj.cname} ${obj.fname} ${obj.name}');
}