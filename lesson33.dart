void main() {
  String? boxOfEggs = _getBoxOfEggs();
  if (boxOfEggs != null) {
    print(boxOfEggs.substring(0, 1));
  } else {
    print('строка пуста');
  }
}

String? _getBoxOfEggs() {
  return 'asas';
}
