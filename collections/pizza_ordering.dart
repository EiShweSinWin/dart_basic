void main() {
  const pizzaPrices = {
    'margheritia': 5.5,
    'pepperoni': 7.5,
    'vegetarian': 6.5,
  };
  const order = ['margheritia', 'pepperoni', 'pineapple'];
  var total = 0.0;
  for (var item in order) {
    final price = pizzaPrices[item];
    //print(price);
    if (price != null) {
      total += price;
    } else {
      print('$item pizza is not on the menu');
    }
  }
  print('Total\$$total');
}
