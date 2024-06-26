import 'lesson20.dart';

void main() {
  var sanya = Human(name: 'Саша', age: 23, height: 190);

  print(sanya.age);
  sanya.grewUp(2);
  print(sanya.age);
  print(sanya.nameAndAge);
}
