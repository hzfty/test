void main() {
  final a = 2;
  final n = 6;
  var result = a;
// a^n
  for (var i = 1; i < n; i++) {
    //++ = +1
    //какая итерация; до какой будет идти цикл; операция со значением
    result = result * a;
  }
  print(result);

  final students = ['Женя', 'Вася', 'Лера'];

  print(students);

  for (final student in students) {
    print(student);
  }

  for (var i = 0; i < students.length; i++) {
    students[i] = students[i] + ' ' + i.toString();
  }
  print(students);
}
