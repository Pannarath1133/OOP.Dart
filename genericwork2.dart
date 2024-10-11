//ปัณณรัตน์ จงสมบูรณ์กิจ 1133
abstract class Pintable{
 void printData();
}

class Person implements Pintable {
  String name;
  int age;

  Person(this.name,this.age);
  
  @override
  void printData() {
    print("Name : $name , Age : $age");
  }
 }
 
 class Product implements Pintable {
  String namePro;
  double price;

  Product(this.namePro,this.price);
  
  @override
  void printData() {
    print("Name : $namePro , Price : $price") ;
  }

 }

 void printItem<T extends Pintable >(T pin){
  pin.printData();
 } 

 void main(List<String> args) {
  Person person = Person("John" , 25 );
  Product product =Product("Laptop", 1500);

  printItem(person);
  printItem(product);

}
 