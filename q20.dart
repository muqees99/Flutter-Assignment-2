void main() {
  Map<String, dynamic> car = {
    'brand': 'toyota',
    'color': 'red',
    'isSedan': true
  };
  if (car['color'] == 'red' && car['isSedan'] == true) {
    print('Match');
  } else {
    print('No match');
  }
}
