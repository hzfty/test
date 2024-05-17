void main() {
  //final students = ['Вася', 'Лера', 'Гена'];
  //final student = students[1];

  final student = 'Вася';
  switch (student) {
    case 'Вася':
      print('Оценка: 4.5');
      break;
    case 'Лера':
      print('Оценка: 4');
      break;
    case 'Гена':
      print('Оценка: 3');
      break;
    default: // если ни одно из значений не найдется, логика идет по default
      print('Такого ученика нет');
  }
}
