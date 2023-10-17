void main(List<String> args) {
  List<int> fixed = List.filled(7, 0);
  fixed[0] = 1;
  fixed[1] = 2;
  fixed[2] = 3;
  fixed[3] = 4;
  fixed[4] = 5;
  fixed[5] = 6;
  fixed[6] = 7;
  print(fixed[2]);
  print('------------------');
  List<String> names = List.filled(3, '');
  names[0] = 'Ahmed';
  names[1] = 'Mohamed';
  names[2] = 'Ali';
  for (int i = 0; i < names.length; i++) {
    print(names[i]);
  }
  print('------------------');
  List<int> number = [];
  number.add(1);
  number.add(2);
  number.add(3);
  print(number[2]);
  print(number);
  number.clear();
  print(number);
  print('------------------');
  List<String> numbers = [] ;
  numbers.add('one');
  numbers.add('two');
  numbers.add('three');
  numbers.add('four');
  numbers.add('five');
  print(numbers);
  numbers.remove('two');
  print(numbers);
  print('------------------');
  numbers.removeAt(2);
  print(numbers);
}
