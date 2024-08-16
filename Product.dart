class Product{
  int? _id ; //_ใส่เพื่อให้ Main เข้าถึงไม่ได้
  String?  _name ;
  double? _price ;
  int? _balance ;

  int get id => _id! ; //ถ้าจะเพิ่มข้อมูลได้ต้องทำสองบรรทัดนี้ก่อน
  set id(int id) => this._id = id ; 

  String get name => _name! ;
  set name(String name) => this._name = name ;

  double get price => _price! ;
  set price(double price) => this._price = price ;

  int get balance => _balance! ;
  set balance(int balance) => this._balance = balance;
}

void main(List<String> args) {
  var myProduct = Product();

  myProduct._id = 1234; //อันนี้ได้เพราะอยู่ไฟล์เดียวกัน
}