// https://www.youtube.com/watch?v=tI252cev-Ec&list=PLlxmoA0rQ-LyHW9voBdNo4gEEIh0SjG-q&index=24

// 5. Create our own Custom Exception
void main() {
  try {
    depositMoney(-200);
  } on DepositException catch (e) {
    print(e.errorMessage());
  }
}

class DepositException implements Exception {
  String cause;
  DepositException(this.cause);
  String errorMessage() {
    return cause;
  }
}

void depositMoney(int amount) {
  if (amount < 0) {
    throw new DepositException("The amount less than zero not acceptable");
  }
}
