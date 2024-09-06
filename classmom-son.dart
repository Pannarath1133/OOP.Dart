class A {
  int? x = 1 ;

  A(this.x){print("Constructor of class A");} 
  /*A(int x){
    this.x ;}*/

  void showInfo() => print("X = $x");

  @override
 String toString() => "Object from class A" ;
}


class B extends C{
  int y ;

  B(this.y,x):super(x){print("Constructor of class B");}

  void showInfo() => print("X = $x , Y = $y");

  @override
 String toString() => "Object from class B" ;
}


class C extends A{
  int? x;

  C(this.x):super(x){print("Constructor of class C");}

  void showInfo() => print("X = $x");

  @override
 String toString() => "Object from class C" ;
}

void main(List<String> args) {
  var b =B(2,7);
  var c =C(5);
  var a =A(10);

  /*print("x=${b.x},y = ${b.y}");
  print("x=${c.x}");
  print("x=${a.x}");*/

  a.showInfo();
  c.showInfo();
  b.showInfo();
}