void main(List<String> args) {
  int number1 = 10;
  print(number1);
  double number2 = 10.5;
  print(number2);
  num number3 = 10;
  print(number3);
  num number4 = 10.5;
  print(number4);
  bool isTrue = true;
  print(isTrue);
  bool isFalse = false;
  print(isFalse);

  String courseName = 'Dart Programming';
  String lesson;
  lesson = "String Data Type";
  courseName = 'Dart\'s Lesson';
  courseName = "Dart's Lesson";

  print(courseName + ' ' + lesson);


  int num1=1;
  int num2=2;
  print("$num1+$num2=${num1+num2}");// 1+2=3
  //Best practice
  print("$courseName    $lesson");



  final String name = 'Dart';
  // name = 'Flutter'; // Error
  const String name2 = 'Dart';
  // name2 = 'Flutter'; // Error
  print(name);
  print(name2);
  
}