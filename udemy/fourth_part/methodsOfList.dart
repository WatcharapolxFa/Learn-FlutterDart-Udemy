void main(List<String> args) {
  List numbers = [1, 2, 3, 4, 5];
  if (numbers.isNotEmpty) {
    print('first element: ${numbers.first}');
    print('last element: ${numbers.last}');
  }
  print('------------------');
  print('list is empty' + numbers.isEmpty.toString());
  print('length is ' + numbers.length.toString());
  print('reversed list is ' + numbers.reversed.toString());
  numbers.add(6);
  print(numbers);
  numbers.remove(3);
  print(numbers);
  print('------------------');
}
