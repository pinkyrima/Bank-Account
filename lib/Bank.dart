class Bank{
  String name;
  int accountNumber;

  Bank(this.name, this.accountNumber, this.bal);

  double bal;


void deposit(int depositAmount){

    if(bal+depositAmount<=50000){
      bal+=depositAmount;
    }else{
      print("Warning");
    }
  }
  void withdraw( int withdrawAmount){
    if(withdrawAmount>bal){
      print("Warning");
    }else{
      bal-=withdrawAmount;
    }
}

  void display(String s, int i){
    print("\n");
    print("\nAccount Number : $accountNumber" );
    print("\nName : $name" );

  }

  void balance(int withdrawAmount){
  bal-=withdrawAmount;
  print("\nBalance : $bal" );
  }


}








