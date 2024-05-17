void main() {
  try {
    print(divide(1, 0));
    print('Все хорошо!');
  } on Exception catch (e) {
    print('Произошла ошибка!\n' + e.toString());
  } on Error catch (e) {
    print('АААААААА!!!\n' + e.toString());
  } finally {
    print('Конец работы функции');
  }
}

num divide(num a, num b) {
//  throw UnimplementedError();
  if (b == 0) {
    throw Exception('Пиздец, делишь на ноль');
  }
  return a / b;
}
