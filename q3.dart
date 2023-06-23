void main() {
  List<String> days = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ];

  for (var i = 0; i < days.length; i--) {
    if (days.isNotEmpty) {
      days.removeLast();
      print(days);
    }
  }
}
