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
  containDuplicate.forEach((element) {
    if (noDuplicate.contains(element)) {
      print('duplicates in list : $element');
    }
  });
}
