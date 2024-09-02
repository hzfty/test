void main() {
  String? name = null;
  name = _setName();
  String displayName = name?.substring(0, 1) ?? 'Имя не указано';
  print(displayName);
}

String? _setName() {
  return 'Саша';
}
