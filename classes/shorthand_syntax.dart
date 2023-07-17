class BankAccount {
  BankAccount({required String accountHolder, double balance = 0})
      : balance = balance,
        accountHolder = accountHolder;

  String accountHolder;
  double balance;

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
  final bankAccount = BankAccount(accountHolder: 'Andrea', balance: 100);
  print(bankAccount.balance);
}
