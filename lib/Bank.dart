class Bank{
  double bal;

  Bank(this.bal);
void deposit(int depositAmount){

    if(bal+depositAmount<=50000){
      bal+=depositAmount;
    }else{
      print("Warning");
    }
  }
  void withdraw( int withdrawAmount){
    int withdrawAmount=5000;
    if(withdrawAmount>bal){
      print("Warning");
    }else{
      bal-=withdrawAmount;
    }
}

  void display( String name,int accountNumber){
    print("\n");
    print("\nAccount Number : $accountNumber" );
    print("\nName : $name" );
    print("\nBalance : $bal" );
  }


}








