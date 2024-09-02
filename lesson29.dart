void main() {
  const sanya = Human(name: 'Саша', age: 23, height: 190);
  final kostya = Human(name: 'Костян', age: sanya.age, height: 180);
  print(sanya.nameAndAge);
  print(kostya.nameAndAge);
}

class Human {
  const Human({
    required this.name,
    required int age,
    required this.height,
  }) : _age = age;

  int get age => _age;
  String get nameAndAge => '$name:$age';

  final String name;
  final int _age;
  final double height;
}
