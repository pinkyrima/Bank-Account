
void main() {
  Bank bnk=Bank(30000.0,60000,5000);
  bnk.deposit();
  bnk.withdraw();

}

class Bank{
  double bal;
  int depositAmount;
   int withdrawAmount;

  Bank(this.bal, this.depositAmount, this.withdrawAmount);



  void deposit(){

    if(bal+depositAmount<=50000){
      bal+=depositAmount;
    }else{
      print("Warning");
    }
  }
  void withdraw(){
    int withdrawAmount=5000;
    if(withdrawAmount>bal){
      print("Warning");
    }else{
      bal-=withdrawAmount;

    }


  }


}








