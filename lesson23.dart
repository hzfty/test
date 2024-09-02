import 'lesson22.dart';

abstract interface class Bird implements Animal {
  //пока нет модификатора interface, наследование не может происходить
  static String name = '';
}

void main() {
  Bird.name;
}
