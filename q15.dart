void main() {
  List<int> numbers = [12, 32, -55, -7, 3, 8, -2, 10, -4];
  print('List of numbers: $numbers');
  Iterable<int> positiveNumbers =
      List.of(numbers.where((numbers) => numbers > 0));
  print('List of positive numbers: $positiveNumbers');
}
