
import 'dart:io';

void main() {
int accountNumber=2356988;
String name="";
double bal=5000.00;

print("Enter Details :");
print("\n");
print("Account number");
//accountNumber = stdin.readLineSync() as int;
print("\n $accountNumber");

print("\n Name: ");
//name = stdin.readLineSync();
print("\n $name");

print("Balance: ");
//bal = stdin.readLineSync() as double;
print("\n $bal");

Bank bnk=Bank(accountNumber," $name", bal);
bnk.deposit();
bnk.withdraw();
bnk.display();

print(bnk);

}

class Bank{
  int accountNumber=8896541;
  String name="";
  double bal=50000;

  Bank(this.accountNumber, this.name, this.bal);

  void deposit(){
    int depositAmount=55000;
    print("Enter Deposit Amount :");
    //depositAmount=stdin.readLineSync() as int;
    // ignore: unnecessary_statements


    if(bal+depositAmount<=50000){
      bal+=depositAmount;
    }else{
      print("Warning");
    }
  }
  void withdraw(){
    int withdrawAmount=60000;
    print("Enter Withdraw Amount = ");
    //withdrawAmount=stdin.readLineSync() as int;
    if(withdrawAmount>bal)
    print("Cannot Withdraw Amount");
    bal-=withdrawAmount;
  }

  void display(){
    print("\n");
    print("\nAccount Number : $accountNumber" );
    print("\nName : $name" );
    print("\nBalance : $bal" );
 }
}








