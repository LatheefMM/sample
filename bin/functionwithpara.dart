void main(){
  display('latheef', 8848877009);
  display('arun', 7788665544,2233445566,'sara');
  display('aswagosh', 1122334455,9988776655,'hasdhsagd');


  show('dfgd', 7766554433,phone2: 7766554433,state:'dgfjdfdfk');


  show2('latheef', 45737474, state: 'kerala');


display2('hgdshds', 443344334,pincode: 683547);


}
///optional positional
void display(String name,int phone,[int? phone2,String? state]){
  print('name = $name');
  print('phone = $phone');
  print('phone2 = $phone2');
  print('state = $state');
}

///optional named parameterised  function
void show(String name,int phone,{int? phone2,String? state}){
  print('name = $name');
  print('phone = $phone');
  print('phone2 = $phone2');
  print('state = $state');

}
///optional named parameterised  function with required value
void show2(String name,int phone,{int? phone2,required String state}) {
  print('name = $name');
  print('phone = $phone');
  print('phone2 = $phone2');
  print('state = $state');
}
///optional named parameterised  function with default value
void display2(String name,int phone ,{int? phone2, String? state,int? pincode}){
print('name = $name');
print('phone = $phone');
print('phone2 = $phone2');
print('state = $state');
print('pincode = $pincode');
}




