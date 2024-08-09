import 'work.dart';
void main(List<String> args) {
  var laptop = Laptop('A001','Asu',4);
  laptop.display();

  var house = House();
  house.display();

  var car = Car('Ford','Pink');
  car.display();
  car.setPrice(1500000);
  car.display();

}