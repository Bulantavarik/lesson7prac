import 'dart:math';

void main(List<String> args) {
  print('присвоить переменной а значение 5, переменной b значение 5.126.');
  print('Произвести сложение, вычитание, умножение и деление.');
  print('Результат записывать в новую переменную ивыводить на экран.');
  int a = 5;
  double b = 5.126;
  double summa = a + b;
  double raznica = a - b;
  double umnojenie = a * b;
  double dzielenie = a / b;
  print(summa);
  print(raznica);
  print(umnojenie);
  print(dzielenie);
//Создать две переменные, правильно указать тип данных, присвоить им текущие
// значения, провести операции. Результат вывести на экран.
// 5 + 2 =
// 5 - 2 =
// 132 * 123 =
// 78 / 2 =
// 78 / 2.5 =
// 0*5 =
  dynamic i;
  dynamic j;
  i = 5;
  j = 2;
  print(i + j);
  print(i - j);
  i = 132;
  j = 123;
  print(i * j);
  i = 78;
  j = 2;
  print(i / j);
  j = 2.5;
  print(i / j);
  i = 0;
  j = 0.5;
  print(i * j);

//Поменяйте местами значения двух переменных, не используя дополнительных
//переменных.

  int q = 1;
  int w = 2;
  print('q=$w');
  print('w=$q');

  //Создайте программу, которая просит пользователя ввести свое имя и возраст.
// Распечатайте сообщение, в котором говорится, сколько лет и как зовут.
  String name = 'bulan';
  int age = 27;
  print('Вас зовут: $name');
  print('Вaш возраст:$age');
  //Создайте программу, которая просит у пользователя номер. В зависимости от того,
// подходит номер по длине (является валидным), распечатайте соответствующее
// сообщение для пользователя.
  String e = '+996700470074';
  if (e.length == 13) {
    print('Ваш номер телефона: $e');
  } else if (e.length == 12) {
    print('кажется вы забыли 1 символ');
  } else if (e.length == 11) {
    print('кажется вы забыли 2 символa');
  } else if (e.length == 10) {
    print('кажется вы забыли 3 символa');
  } else if (e.length == 9) {
    print('кажется вы забыли 4 символa');
  } else if (e.length == 8) {
    print('кажется вы забыли 5 символa');
  } else {
    print('error');
  }

// Создайте программу, которая в зависимости от текущей погоды подсказывает вам
// брать зонт или нет. (Подсказка: Нужно создать переменную bool и присвоить ей значение,
// сделать с помощью тернарного оператора (? : )).

  bool isRain = true;
  if (isRain == false) {
    print('зонт не нужен');
  } else {
    print('Возьми зонт');
  }
  isRain == true ? print('зонт не нужен') : print('Возьми зонт');

  // Дано число. Если оно больше 3, то увеличить число на 10, иначе уменьшить на 10.

  int number = 3;
  if (number > 3) {
    number = number + 10;
  } else {
    number = number - 10;
  }
  print(number);
//   Дано число. Если оно меньше 7, то вывести Yes, если больше 10, то вывести No, если
// равно 9, то вывести Error.

  int number1 = 9;
  if (number1 < 7) {
    print('Yes');
  } else if (number1 > 10) {
    print('No');
  } else if (number1 == 9) {
    print('Error');
  }
  // Даны два числа. Вывести наибольшее из них.
  int number2 = 10;
  int number3 = 20;
  if (number2 > number3) {
    print(number2);
  } else {
    print(number3);
  }
  // Даны два числа. Вывести yes, если их сумма равна 100, иначе вывести No.
  int number4 = 50;
  int number5 = 50;
  if (number4 + number5 == 100) {
    print('yes');
  } else {
    print('No');
  }
  // Пользователь вводит номер месяца. Вывести время года(весна, зима, лето)
  int month = 3;
  switch (month) {
    case 1:
    case 2:
    print('winter');
    break;
    case 3:
    case 4:
    case 5:
    print('spring');
    break;
    case 6:
    case 7:
    case 8:
    print('summer');
    break;
    case 9:
    case 10:
    case 11:
    print('autumn');
    break;
    default:
    print('error');
  }
  // Даны три числа. Вывести на экран наименьшее из них.
  int number6 = 10;
  int number7 = 20;
  int number8 = 30;
  if (number6 < number7) {
    if (number6 < number8) {
      print(number6);
    } else {
      print(number8);
    }
  } else {
    if (number7 < number8) {
      print(number7);
    } else {
      print(number8);
    }
  }
  // Дано трехзначное число. Переставьте первую и последнюю цифры.
   String number9 = '123';
print(number9[2]+number9.substring(1, number9.length -1)+number9[0]);

// Возьмите список, скажем, например, такой:
// a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
// и напишите программу. Распечатайте сообщение с элементами меньше 5, обращаясь по
// индексу.
  List<int> g = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  for (int i = 0; i < a; i++) {
    if (g[i] < 5) {
      print(g[i]);
    }
  }
  // Выведите на экран строки (в последней строке n звездочек): * **
  // *** **** *****
  int n = 3;  
  for (int i = 1; i <= n; i++) {
    String stars = '*' * i;
    print(stars);
  }
//    Необходимо вывести на экран числа от 1 до 5. На экране должно
// быть:
// 1
// 2
// 3
// 4
// 5
  for (int i = 1; i <= 5; i++) {
    print(i);
  }
//   Необходимо вывести на экран числа от 5 до 1. На экране должно
// быть:
// 5
// 4
// 3
// 2
// 1
for (int i = 5; i >= 1; i--) {
    print(i);
  }
   

  
  
 
  
  
 
  
  





}
