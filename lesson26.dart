void main() {
  final storage = Storage<int>(5);
  storage.update(4);

  print(storage.read());

  final storageString = Storage<String>('asdadsas');
  storageString.update('gdgssdfad');

  print(storageString.read());
}

class Storage<T> {
  Storage(this.value);
  T value;

  T read() => value;

  void update(T value) {
    this.value = value;
  }
}
