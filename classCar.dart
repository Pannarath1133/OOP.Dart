class Vehicle {
 String? brand ; 
 String? model ;

Vehicle(this.brand,this.model);

  void drive() {
  print("Vehicle is driving.");
  }
}

class Car extends Vehicle {
 int? numOfDoors ;

Car(brand,model,this.numOfDoors):super(brand,model);
 @override
void drive() => print("Car is driving.");
String toString() => "รถยนต์ยี่ห้อ ${brand} รุ่น ${model} มี ${numOfDoors} ประตู";

}

void main(List<String> args) {
  var car = Car("Yama5","Feni", 2) ;
  car.drive();
  print(car);
}