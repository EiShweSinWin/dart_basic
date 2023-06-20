/*
var=>can be set more than once
final=>can be set only once
const=>compile-time constants

*/

void main() {
  const text = 'I like pizza';
  const topping = 'with tomatoes';
  const favourite = '$text$topping';
  String newText = favourite.replaceAll('pizza', 'pasta');
  const newFavourite = 'Now I like curry';
  print('$newText, $newFavourite');
}
