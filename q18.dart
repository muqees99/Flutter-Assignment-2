void main() {
  Map<String, dynamic> person = {"name": "John", "age": 24, "isStudent": false};
  if (person["age"] >= 18 && person["isStudent"] == true) {
    print("Eligible");
  } else {
    print('Not Eligible');
  }
}
