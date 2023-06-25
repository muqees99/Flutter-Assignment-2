void main() {
  List<String> containDuplicate = [
    'Muqees',
    'Bilal',
    'Osama',
    'Muqees',
    'Taha',
    'Osama'
  ];
  List<String> noDuplicate = [];
  for (String element in containDuplicate) {
    if (!noDuplicate.contains(element)) {
      noDuplicate.add(element);
    }
  }
  print(noDuplicate);
}
