import 'Product.dart';
void main(List<String> args) {
  var myProduct = Product();
  myProduct.id = 1234 ; 
  myProduct.name = "Mama" ;
  myProduct.price = 15 ;
  myProduct.balance = 55 ;

  print('Id : ${myProduct.id}');
  print('Name : ${myProduct.name}');
  print('Price : ${myProduct.price}') ;
  print('Balance : ${myProduct.balance}');


}