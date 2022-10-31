import 'dart:io';

void main() {
  binarySherch(0, 128);
}

// Необходимо написать программу, которая угадывает загаданное пользователем число от 1 до 128,
// за как можно меньшее количество шагов. Программа выдаёт предполагаемые числа, а пользователь отвечает, больше его число или меньше, чем число на экране.

void binarySherch(int min, int max) {
  print('Загадайте число от 1 до 128');
  int min = 0;
  int max = 128;
  int mid = (min + max) ~/ 2;
  String answer = '';
  int counter = 0;

  while (answer != 'yes') {
    print('Ваше число $mid?');
    answer = stdin.readLineSync()!;

    if (answer == 'больше') {
      min = mid;
      mid = (min + min) ~/ 2;
      counter++;
    } else if (answer == 'меньше') {
      max = mid;
      mid = (min + min) ~/ 2;
      counter++;
    } else if (answer == 'да') {
      print('Конец игры!');
      print('$counter');
    } else {
      print('Введите корректные  данные');
      answer = stdin.readLineSync()!;
    }
  }
}
