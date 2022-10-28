import 'dart:io';

void main() {
  st();
}

void st() {
  stdout.write("Введите число от 1 до 100: ");
  int number = int.parse(stdin.readLineSync()!);
  stdout.write("Загаданное число больше\n");
  int number1 = int.parse(stdin.readLineSync()!);
  stdout.write("Загаданное число меньше\n ");
  int number2 = int.parse(stdin.readLineSync()!);
  stdout.write('С первой попытки!');
  int number3 = int.parse(stdin.readLineSync()!);

  int min = 1;
  int max = 100;
  int mid = (min + max) ~/ 2;
  int guess = 32;

  if (number == guess) print('С первой попытки!');

  while (mid != number);
  if (number > guess) ;

  stdout.write("Загаданное число больше\n");

  min = guess;
  guess = min;

  if (number < guess) ;

  stdout.write("Загаданное число меньше\n ");

  max = guess;
  guess = max;

  stdout.write("В яблочко, с '' попытки");

  print(number2);
  print(number1);
  print(number3);
}