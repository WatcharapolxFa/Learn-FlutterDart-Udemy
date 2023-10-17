import 'dart:io';

void main(List<String> args) {
  print('Please enter a name : ');
  String? name=stdin.readLineSync();
  print('name: $name');

  print('Please enter a number : ');
  int? number=int.parse(stdin.readLineSync()!);
  print('number: $number');

}