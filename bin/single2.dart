import 'dart:ffi';

class Car{
  String?  brand,color;
  int? seating,model,price;
  double? mileage;
}

class porshe extends Car{
  String carmodel = '911';
  String type = 'gtr';
}
class swift extends Car{
  String carmodel = '011';
  String type = 'dzire';
}
void main(){
  porshe obj = porshe();
  print('car = ${obj.carmodel}');
  print('type = ${obj.type}');
  print('brand = ${obj.brand  = "porshe"}');
  print('seating = ${obj.seating}');
  print('year = ${obj.model = 2023}');
  print('color = ${obj.color = "blue"}');
  print('mileage = ${obj.mileage = 12}');
  print('price  = ${obj.price = 3} Cr');

  print("----------------------------------");

  swift obj1 = swift();
  print('car = ${obj1.carmodel}');
  print('type = ${obj1.type}');
  print('brand = ${obj1.brand = 'maruthi'}');
  print('seating = ${obj1.seating = 4}');
  print('year = ${obj1.model= 2023}');
  print('color = ${obj1.color = 'blue'}');
  print('mileage = ${obj1.mileage = 33}');
  print('price = ${obj1.price = 8}lakhs');

  
}