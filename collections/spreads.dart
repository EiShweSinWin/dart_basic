void main() {
  const addBlue = false;
  const addRed = true;
  const extraColors = ['yellow', 'green'];
  final colors = [
    'grey',
    'brown',
    if (addBlue) 'blue',
    if (addRed) 'red',
    ...extraColors,
  ];
  print(colors);
  const ratings = [4.0, 4.5, 3.5];
  final restaurant = {
    'name': 'Pizza Mario',
    'cuisine': 'Italian',
    if (ratings.length > 3) ...{
      'ratings': ratings,
      'isPopular': true,
    }
  };
  print(restaurant);
}
