void main() {
  final students = <String, double>{
    "Вася": 4.5,
    "Лера": 4.0,
    "Гена": 3.0,
  };
  print(students);

  students["Саша"] = 5.0;
  print(students);

  students.remove("Вася");
  print(students);

  students.addAll({
    "Катя": 3.5,
    "Женя": 4.4,
  });
  print(students);
  print(students.length);

  print(students.keys.toList());
  print(students.values.toList());

  print(students.containsKey('Женя'));
  print(students.containsKey('Жен'));

  print(students.containsValue(4.4));
  print(students.containsValue(4.3));

  // final a = {1: 5.5}; //int и double словарь
  // final b = <dynamic, dynamic>{
  //   5.5: "Какая-то строка",
  //   "Какая-то строка": 5.5,
  //   null: 34,
  //   };
}
