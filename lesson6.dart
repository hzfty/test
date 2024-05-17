void main() {
  //0     //1      //2
  final students = <String>['Женя', 'Вася', 'Лера'];
  print(students);
  students.add('Настя');
  print(students);
  students.removeAt(0);
  print(students);
  final firstStudent = students[0];
  print(firstStudent);
  students[0] = 'Jack';
  print(students);

  students.addAll(['Витя', 'Саша']);
  print(students);

  print(students.contains('Jack')); //проверка на наличие определенного значения

  //students.clear();  //чистка списка студентов
  //print(students);

  print(students.length); //Длинна(количество) элементов в списке

  print(students.indexOf('Витя')); //Индекс Вити

  final foundStudents = students.where((element) => element == 'Витя'); //где
  print(foundStudents);

  final classes = <String>{'11А', '11Б', '11В'}; //только уникальные значения
  classes.add('11Г');
  print(classes);
}
