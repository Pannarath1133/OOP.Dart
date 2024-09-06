class BankAccount {
double? _balance ;
String? _name ; 

BankAccount(this._balance,this._name);

double get balance => this._balance! ;
set balance(double balance) => this._balance = balance ;

String get name => this._name! ;
set name(String name) => this._name = name ;

void deposit(double amount){
balance = balance! + amount ;
print("ยอดฝาก = ${amount}");
print("เงินคงเหลือ = ${balance}");
}
void wihdraw(double amount) {
balance = balance! - amount ;
print("ยอดถอน = ${amount}");
print("เงินคงเหลือ = ${balance}"); 
}
void showBalance(){
  print("ชื่อ = ${name}");
  print("เงินคงเหลือ = ${balance}");
}

}
class SavingAccount extends BankAccount {
double? _interestRate ;

SavingAccount(_balance,_name,this._interestRate):super(_balance,_name);

double get interestRate => this._interestRate! ;
set interestRate(double interestRate) => this._interestRate = interestRate ;

@override
void addlntrerest(){
double a = balance * interestRate/100 ;
balance = a + balance ;
print("ดอกเบี้ย = ${interestRate} ");
print("ยอดเงินคงเหลือ = ${balance}");

}
}

void main(List<String> args) {
  var B1 = BankAccount(500.0, "Pannarath");
  B1.showBalance();
  B1.deposit(100);
  print(B1);
  B1.wihdraw(100);
  print(B1);

  var B2 =SavingAccount(500.0, "porfai",3);
  B2.addlntrerest();
}