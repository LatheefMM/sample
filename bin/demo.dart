class Students{

  String? name;
  int? age;
  int? phone;
  double? cgpa;
  String? email;

  static String institute = "Luminar technolab";
   static final String course = "flutter";

  }

  void main(){

  ///object creation =classname objectname = classname();      classname =constructor

    Students st1 = Students();


  print("student1  details");
  print("name    : ${st1.name = "LATHEEF"}");
  print("AGE     : ${st1.age=40}");
  print("phone   : ${st1.phone = 8848877009}");
  print("cgpa    : ${st1.cgpa= 6}");
  print("email   : ${st1.email = "latheefmm34@gmail.com"}");



  Students st2 = Students();


  print("student2  details");
  print("name    : ${st2.name = "vimal"}");
  print("AGE     : ${st2.age=49}");
  print("phone   : ${st2.phone = 88745877009}");
  print("cgpa    : ${st2.cgpa= 9}");
  print("email   : ${st2.email = "vimal333@gmail.com"}");


  Students st3 = Students();


  print("student3  details");
  print("name    : ${st3.name = "amal"}");
  print("AGE     : ${st3.age=77}");
  print("phone   : ${st3.phone = 8574857009}");
  print("cgpa    : ${st3.cgpa= 3}");
  print("email   : ${st3.email = "amal@gmail.com"}");




}