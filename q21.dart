void main() {
  Map<String, dynamic> user = {
    'name': 'Muqees',
    'isAdmin': true,
    'isActive': true,
  };
  if (user['isAdmin'] == true && user['isActive'] == true) {
    print('${user['name']} is Active Admin');
  } else {
    print('${user['name']} is not Active Admin');
  }
}
