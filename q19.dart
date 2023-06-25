void main() {
  Map<String, dynamic> product = {
    "name": "Phone",
    "price": 25000,
    "quantity": 12
  };
  if (product["quantity"] > 0) {
    print('${product["name"]} is In-Stock');
  } else {
    print('${product["name"]} is Out of Stock');
  }
}
