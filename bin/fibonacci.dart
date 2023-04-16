void main() {
  int n = 10; // the number of terms in the series
  int t1 = 0, t2 = 1;

  print("Fibonacci series:");

  for (int i = 1; i <= n; i++) {
    print("$t1");//print o ->print 1-> print 1->print 2 ->print 3 ->print 5->print 8 ->print 13 ->print 21->print 34
    int sum = t1 + t2;//sum=1 ->sum =2 ->sum =3->sum= 5->sum =8 ->sum = 13 ->sum = 21 -> sum = 34 ->sum = 55 ->sum = 89
    t1=t2;//t1=1->t1=1 ->t1=2->t1=3 ->t1=5 ->t1=8 -> t1 = 13 ->t1= 21 ->t1 = 34 ->t1= 55
    t2=sum;//t2=1->t2=2 ->t2=3->t2=5 ->t2 = 8 ->t2=13 ->t2 = 21 ->t2= 34 ->t2 = 55-> t2 = 89
  }
}
