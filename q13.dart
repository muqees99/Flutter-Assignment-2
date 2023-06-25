void main() {
  List<int> originalList = [1, 2, 3, 2, 4, 3, 5, 6, 5];
  List<int> newList = [];
  for (int num in originalList) {
    if (!newList.contains(num)) {
      newList.add(num);
    }
  }
  print(newList);
}
