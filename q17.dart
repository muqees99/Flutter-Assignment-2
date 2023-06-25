void main() {
  List<int> numbers = [2, 3, 4, 5, 6, 7];
  print('Numbers: $numbers');
  Iterable<int> sqNumbers =
      List.of(numbers.map((numbers) => numbers * numbers));
  print('Squared Numbers: $sqNumbers');
}
