void main() {
  var sanya = Human(name: 'Саша', age: 23, height: 190);

  Human alice = Artist(name: 'Алиса', age: 20, height: 187, style: 'Графика');
  print(alice);

  print(alice is Artist ? 'Алиса артиска' : 'Алиса не артистка');

  print(alice.runtimeType);
  print(sanya);

  print(sanya.isHighter(alice));
}

class Human {
  Human({required this.name, required this.age, required this.height});

  final String name;
  int age;
  double height;

  void grewUp(int years) {
    age += years;
  }

  bool isHighter(Human otherHuman) {
    return this.height > otherHuman.height;
  }

  @override
  String toString() {
    return 'Человек Имя: $name Возраст: $age Рост: $height';
  }
}

class Artist extends Human {
  Artist(
      {required super.name,
      required super.age,
      required super.height,
      required this.style});

  String style;

  @override
  String toString() {
    return super.toString() + ' ' + 'Художник Стиль: $style';
  }
}
