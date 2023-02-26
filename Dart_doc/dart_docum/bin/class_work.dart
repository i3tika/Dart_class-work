void main() {
// 1
String a = 'Finger 1';
String b = 'Finger 2';
String c = 'Finger 3';
String d = 'Finger 4';
String f = 'Finger 5';
 int x = 4;
if (x== 1){
  print(a);
}else if(x==2){
  print(b);
}else if (x==3){
  print (c);
}else if (x==4){
  print(d);
}else if (x==5){
  print(f);
}

// 2

 var min = 0;

  var frist = 'Первая четверть'; // 0-15
  var seecond = 'Вторая четверть'; //15-30
  var thrid = 'Третья четверть'; //30-45
  var fourth = 'Четвертая четверть'; //45-59

  if (min < 15) {
    print(frist);
  } else if (min < 30 && min >= 15) {
    print(seecond);
  } else if (min < 45 && min >= 30) {
    print(thrid);
  } else if (min < 60 && min >= 45) {
    print(fourth);
  } else {
    print('error');
  }

// 3
  var lang = 'en';
  var arr = {
    'ru': [
      'Понедельник',
      'Вторник',
      'Среда',
      'Четверг',
      'Пятница',
      'Суббота',
      'Воскресенье'
    ],
    'en': [
      'Monday',
      'Tuesday ',
      'Wednesday ',
      'tThursday ',
      'Friday ',
      'Saturday',
      'Sunday '
    ],
  };
  print(arr);

  String af = 'abcd';
  if (af[0] == 'a') {
    print('yes');
  } else {
    print('no');
  }
  //todo 2)
  var num = 4;

  switch (num) {
    case 1:
      print('Зима');
      break;
    case 2:
      print('Лето');
      break;
    case 3:
      print('Оснь');
      break;
    case 4:
      print('Весна');
      break;
    default:
      print('Ошибка');
      break;
  }


 List listOne = [1, 3, 4, 5, 6];

  print(listOne.first);
  // 4




  var red = 'Красный';
  var yel = 'Желтый';
  var green = 'Зеленый';
  var color = "Зеленый";
  funcsfetafor(red, yel, green, color);
  int seconds = minutestoSeconds(5); 
print(seconds); 
}
// 5
funcsfetafor(String red, String yel, String green, String color) {
  if (color == red) {
    print("Stop");
  } else if (color == yel) {
    print('Get ready');
  } else if (color == green) {
    print('Go');
  } else {
    print('error');
  }
}

//todo 5.1

// void main() {
//   print(funca(2));
//   print(funca(5)); 
// }
int funca(int number) {
  return number * number;
}
//todo 5.2
// void main() {
//   int a = 5;
//   int b = 5;
//   int result = funcSum(a, b);
//   print(result); 
// }

int funcSum(int a, int b) {
  return a + b;
}
//todo 5.3
// void main() {
//   var d = funcpop(20,10,2);
//   print(d);
// }
double funcpop(double a, double b, double c) {
  return (a - b) / c;
}
//5.
funcone(int a, int v, int e, String c, String d) {
  if (c == '-') {
    print(a - v / e);
  } else {
    print('Ошибкак');
  }
}

//todo 5.4
// void main() {
//  int seconds = minutesToSeconds(5);
//   print(seconds); 
// }
int minutesToSeconds(int minutes) {
  return minutes * 60;
}
//5.5
// void main() {
//  List array = [1, 3, 4, 5, 6];
//  print(array.first);
// }
//todo 5.6

// void main() {
// print(funczero(0));
// print(funczero(-5));
// print(funczero(10));
// }
bool funczero(num n) {
  return n <= 0;
}

int minutestoSeconds(int minutes) {
  return minutes * 60;
}