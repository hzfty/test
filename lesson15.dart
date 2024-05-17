void main() {
  print(greaterOrLess(2, 2));
}

String greaterOrLess(int a, int b) {
  return a == b
      ? 'Числа равны'
      : a > b
          ? 'Больше'
          : 'Меньше';
}
