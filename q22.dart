void main() {
  Map<String, dynamic> shoppingCart = {'apple': 0, 'banana': 15, 'orange': 5};
  if (shoppingCart.containsKey('apple') && shoppingCart['apple'] > 0) {
    print('Product found & in-stock');
  } else if (shoppingCart.containsKey('apple') && shoppingCart['apple'] == 0) {
    print('Product found but out of stock');
  } else {
    print('Product not found');
  }
}
