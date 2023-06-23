void main() {
  var cities = ['landon', 'Paris', 'Moscow'];

  for (var city in cities) {
    print(city);
  }
  for (var i = 0; i < cities.length; i++) {
    print(cities[i]);
  }
  cities[1] = 'Rome';
  print(cities[1]);
}
