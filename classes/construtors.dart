class BankAccount {
  BankAccount(double balance) {
    this.balance = balance;
  }
  double balance = 0;
  void deposit(double amount) {
    balance += amount;
  }

  bool withdraw(double amount) {
    if (balance > amount) {
      balance -= amount;
      return true;
    } else {
      return false;
    }
  }
}

void main() {
  final bankAccount = BankAccount(100);
  print(bankAccount.balance);
}
