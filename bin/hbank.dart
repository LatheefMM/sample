class bank{
  String name = 'SBI';
  int year = 1997;
  var ifsc = 'SBIN0070154';

}

class sbi extends bank{
  double interest = 6.5;
  int withdrawlimit = 2000000;
}
class kakanad extends sbi {
  int accno = 67232243329;
  int savings = 100000;
  int balance = 200000;
  int minbalance = 2000;
  String branch = 'kakanad';

  void deposit(int amount) {
    balance = minbalance + amount;
    print('balance after deposit = $balance');
  }
  void withdraw(int amount){
    balance = balance - amount;
    print("Balance after withdrawal= $balance");
  }
}
class mannoor extends sbi{
  int accntno = 22334455776;
  String ifsc ='sbin70153';
  int balance = 600000;
  int minbalance = 1000;
  int withdrawlimit = 200000;

  void deposit(int amount) {
    balance = minbalance + amount;
    print('balance after deposit = $balance');
  }
  void withdraw(int amount){
    balance = balance - amount;
    print("Balance after withdrawal= $balance");
  }


}
void main(){
  kakanad obj = kakanad();
  print('bank name = ${obj.name }');
  print('since ${obj.year }');
  print('account  number = ${obj.accno}');
  print('balance = ${obj.balance}');
  print('branch = ${obj.branch}');
  print('minimum balance = ${obj.minbalance}');
  print('ifsc code = ${obj.ifsc}');
  obj.deposit(123);
  obj.withdraw(22220);



  print('----------------------------------');


  mannoor obj1 = mannoor();
  print('bank name = ${obj1.name}');
  print('account number =${obj1.accntno}');
  print('ifsc code = ${obj1.ifsc}');
  print('minimum balance = ${obj1.minbalance}');
  print('withdrawal limit = ${obj1.withdrawlimit}');
  obj1.deposit(300000);
  obj1.withdraw(20000);


}
