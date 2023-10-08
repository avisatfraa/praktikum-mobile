void main() {
  List<int> numbers = [10, 20, 30];
  numbers.forEach((number) => printAndCalculateFactorial(BigInt.from(number)));
}

void printAndCalculateFactorial(BigInt number){
  BigInt total = factorial(number);
  print("$number! = $total");
}

BigInt factorial(BigInt number){
  if (number <= BigInt.one) return BigInt.one;
  return number * factorial(number - BigInt.one);
}
