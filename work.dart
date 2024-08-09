//ให้เขียนคลาส Laptop มี property ประกอบด้วย id, name, ram และสร้างอินสแตนซ์ของคลาส Laptop จํานวน 3 อินสแตนซ์และแสดงผล
import 'dart:ffi';

class Laptop{
//property  
String? id ;
String? name ;
double? ram ; 

//constructor use name parameter
Laptop(this.id,this.name ,this.ram );

//display()
void display(){
  print('My Laptop');
  print('ID : $id');
  print('Name : ${this.name}');
  print('Ram : $ram');
  }
}

//ให้เขียนคลาส House มี property ประกอบด้วย id, name, price และกําหนด
//คอนสตรัคเตอร์ให้กับ property และสร้างอินสแตนซ์ของคลาส House จํานวน 3 อินสแตนซ์และแสดงผล
class House{
//property
String? id ;
String? name ;
double? price ;

//constructor use default parameter
House({this.id = "BB144", this.name = 'บ้านคุณโฮลม์' , this.price = 99999});

//display()
void display(){
  print('My House');
  print('ID : $id') ;
  print('Name : $name');
  print('Price : $price');
}
}

//ให้เขียนคลาส Car มี property ประกอบด้วย brand, color, price มีเมธอด
//display แสดงค่า property และ constructor มีพารามิเตอร์แบบรับชื่อ ซึ่งรับชื่อเฉพาะ brand กับ color
class Car{
  //property
  String? brand ;
  String? color ;
  double? price ;

//constructor use name parameter เฉพาะ brand,color
//optional parameter ให้กับ proerty price
Car(this.brand,this.color,[this.price]);

//method setPrice() และ display()
void setPrice(double price){
  this.price = price;
}
void display(){
  print('My Car');
  print('Brand : $brand');
  print('Color : $color ');
  print('Price : $price');
}
}


