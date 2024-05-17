void main() {
  var temp = 23;

  if (temp < -20 || temp > 30) {
    print('НЕ идем на улицу гулять');
    return; //првавильнее всего не писать ELSE, а писать ретёрны, чтобы возвращать код
  }
  print('Идем на улицу гулять');

  if (temp < -20 || temp > 30) {
    print('НЕ идем на улицу гулять');
  } else {
    print('Идем на улицу гулять');
  }

  if (temp > -20) {
    if (temp < 30) {
      print('Идем на улицу гулять');
    } else {
      print('НЕ идем на улицу гулять');
    }
  } else {
    print('НЕ идем на улицу гулять');
  }

  final students = ['Вася', 'Женя', 'Лиза'];
  if (students.contains('Вася')) {
    //Содержит ли Васю
    print('Правда, в списке есть Вася');
  } else if (students.contains('Женя')) {
    print('Правда, в списке есть Женя');
  } else {
    print('Ложь');
  }
}
