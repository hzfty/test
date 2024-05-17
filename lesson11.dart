void main() {
  final students = ['Женя', 'Вася', 'Лера'];

  print(students);

  for (final student in students) {
    print(student);
  }

  for (var i = 0; i < students.length; i++) {
    students[i] = students[i] + ' ' + i.toString();
  }
  print(students);

  while (students.isNotEmpty) {
    students.removeLast();
    print('lololo');
  }
  print(students);

  var b = 10;
  while (b < 1000) {
    b = b * 2;
    print(b);
  }
  var a = 998;
  do {
    a = a + 1;
    print(a);
  } while (a < 1000);
}
