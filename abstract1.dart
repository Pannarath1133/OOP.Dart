//ปัณณรัตน์ จงสมบูรณ์กิจ 1133
import 'dart:math';

abstract class Shape {
 void calculateArea() ;
}

abstract class Drawable {
  void draw();
}

class Circle implements Shape,Drawable {
  double? radius ;

  Circle(this.radius);

  @override
  void calculateArea() {
    double sum = pi*radius!*radius!;
    print("Area of Circle : ${sum.toStringAsFixed(2)}");
  }
  
  @override
  void draw() {
    print("Drawing Circle with radius: ${radius}");
  }
}

class Rectangle implements Shape , Drawable {
  double? width;
  double? height ;

  Rectangle(this.width,this.height);
  
  @override
  void calculateArea() {
    double sum = width!*height!;
    print("Area of Rectangle: $sum");
  }
  
  @override
  void draw() {
    print("Drawing Rectangle with width: ${width} and height: ${height}");
  }
}

void main(List<String> args) {
  var C1 = Circle(5);
  C1.draw();
  C1.calculateArea();
  
  var R1 = Rectangle(10, 20);
  R1.draw();
  R1.calculateArea();
}