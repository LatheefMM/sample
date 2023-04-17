class Parent{
  String name = 'john';
  int age = 40;


  void job(String job , int annualsal){
    print('job = $job');
    print('age = $annualsal');
  }

}
//single inheritance .     keyword = extends
class child extends Parent{
  String cname = 'arun';
  int cage = 44;


  void std(int std,int rollno){
    print('rollno = $rollno');
    print('standard = $std');

  }
}
void main(){
  child obj = child();
  print('parent name = ${obj.name}');
  print('age = ${obj.age}');
  print('child name = ${obj.cname}');
  print('age = ${obj.cage}');
  obj.std(1, 4);
}