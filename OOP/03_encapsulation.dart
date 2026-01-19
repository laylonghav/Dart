class BankAccount {
  String _accountNumber;
  double _balance;

  BankAccount(this._accountNumber, this._balance);

  void deposit(double amount) {
    _balance += amount;
    print(
      "${_accountNumber} Deposited : \$${amount}, New Balance:\$${_balance}",
    );
  }

  void withdraw(double amount) {
    if (amount <= _balance) {
      _balance -= amount;
      print(
        "${_accountNumber} withdraw : \$${amount}, Remaining Balance:\$${_balance}",
      );
    } else {
      print("Insufficient funds!");
    }
  }
}

void main() {
  var account = BankAccount("123456", 1000);
  account.deposit(200);
  account.withdraw(500);
}
