void main() {
  // int a = 1;
  final sum = (num a, num b) => a + b;
  final diff = (num a, num b) => a - b;
  final divide = (num a, num b) => a / b;
  final multply = (num a, num b) => a * b;
  final pov = (num a, num b) {
    final number = a;
    for (var i = 1; i < b; i++) {
      a = a * number;
    }
    return a;
  };

  print(sum(4, 2));

  makeTask(doSomeThing);

  print(calculate(1, 2, sum));
  print(calculate(1, 2, diff));
  print(calculate(1, 2, divide));
  print(calculate(1, 2, multply));
  print(calculate(2, 2, pov));
}

void makeTask(Function task) {
  print('Запустил задачу');
  task();
  print('Выполнил задачу');
}

void doSomeThing() {
  print('Привет!');
}

num calculate(num a, num b, num Function(num a, num b) action) => action(a, b);
