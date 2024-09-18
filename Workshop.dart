//ปัณณรัตน์ จงสมบูรณ์กิจ 1133
import 'dart:ffi';

class Mammal{
  String _species;

  Mammal(this._species);

  String get species => this._species;

  String make_sound() => "-Grrrr ";
}

class Dog extends Mammal {
  Dog(super._species);

  String make_sound() => "-Woof! -Woof!";

}

class Cat extends Mammal {
  Cat(super._species);

  String make_sound() => "-Meow";

}

class Cow extends Mammal {
  Cow(super._species);

  String make_sound() => "-Moo -Moo ";
}

void main(List<String> args) {
  var a = Mammal("Regular Animal");
  print("Species: ${a.species} Sound : ${a.make_sound()} "); 

  var b = Dog("Dog Animal"); 
  print("Species: ${b.species} Sound : ${b.make_sound()} "); 

  var c = Cat("Cat Animal");
  print("Species: ${c.species} Sound : ${c.make_sound()} "); 

  var d = Cow("Cow Animal");
  print("Species: ${d.species} Sound : ${d.make_sound()} "); 

}