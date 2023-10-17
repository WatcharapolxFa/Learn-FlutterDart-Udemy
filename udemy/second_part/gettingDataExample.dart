import 'dart:io';

void main(List<String> args) {
  print('Please enter a number(1) : ');
  int? number1=int.parse(stdin.readLineSync()!);
  print('Please enter a number(2) : ');
  int? number2=int.parse(stdin.readLineSync()!);
  int sum = number1 + number2;
  print('sum: $sum');

  print('Please enter label price : ');
  double labelPrice=double.parse(stdin.readLineSync()!);
  // double result = labelPrice -((labelPrice*10)/100);
  double result = labelPrice *0.9;
  print('neW price: $result');
}