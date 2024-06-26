void main() {
  final Animal wolf = Wolf(5);
  final tiger = Tiger(1);

  wolf.makeSound();
  tiger.makePerformanceInCircus();

  print(wolf.age);
}

abstract interface class Animal {
  double get age;
  void makeSound();
}

class Wolf implements Animal {
  Wolf(this.age);
  @override
  void makeSound() {
    print('Auuuu!');
  }

  @override
  final double age;
}

class Tiger implements Animal {
  Tiger(this.age);
  @override
  void makeSound() {
    print('RRRRRRR');
  }

  void makePerformanceInCircus() {
    print('Тигр в цирке выступает');
  }

  @override
  final double age;
}
