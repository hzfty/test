void main() {
  var result = square(5);
  result = square(result);

  print(formatResult(result));

  final result1 = square(square(7));
  print(formatResult(result1));
}

int square(int number) {
  return number * number;
}

String formatResult(int number) {
  return 'Результат операции: $number';
}
