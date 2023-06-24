void main() {
  var restaurants = [
    {
      'name': 'Boom',
      'cuisine': 'Myanmar',
      'ratings': [5.0, 3.5, 4.5]
    },
    {
      'name': 'Beer Love',
      'cuisine': 'French',
      'ratings': [5.0, 4.5, 4.0]
    },
    {
      'name': 'Chez Anne',
      'cuisine': 'French',
      'ratings': [5.0, 4.5, 4.0]
    }
  ];
  for (var restaurant in restaurants) {
    print(restaurant);
  }
}
