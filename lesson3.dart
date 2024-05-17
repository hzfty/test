void main() {
  double a = 4.5;
  var b = a % 4; //остаток от деления
  var c = a ~/ 4; //целое число от деления
  //var d = c == 1; //сравнение с 1 (true/false)

  bool d = c != 1; // не равно

  print(b);
  print(c);
  print(d);

  String title = 'Курс Dart видео 2';
  title = "С нуля до профи Dart Переменные #2";

  int likes = 99999;
  likes += 1; //+1
  likes++; //+1
  likes -= 100; //-100
  likes *= 10; //*100
  //likes = (likes / 1000).toInt(); //Перевод в инт
  likes = likes ~/ 1000; //Перевод в инт

  double raiting = 4.5;
  raiting = 4.0;

  bool great = true;
  great = false;

  print(title);
  print(likes);
  print(raiting);
  print(great);
}
