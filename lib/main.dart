import 'package:bankaccount/Bank.dart';

void main() {
  Bank bnk=Bank("Tinni",5629856,35000.0);
  bnk.deposit(3000);
  bnk.withdraw(5000);
  bnk.display("Tinni",25698523);
  bnk.balance(5000);

}
