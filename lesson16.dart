enum Pet {
  dog('Собака'),
  cat('Кошка'),
  bird('Птица');

  const Pet(this.localization);
  final String localization;

  void printPetName() {
    print(this.localization);
  }
}

void main() {
  final vasyaPet = Pet.dog;
  final stasPet = Pet.cat;

  if (vasyaPet == Pet.dog) {
    print('У Васи собака');
  }

  print(vasyaPet.index);
  print(vasyaPet.name);

  vasyaPet.printPetName();
  stasPet.printPetName();
}
