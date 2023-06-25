void main() {
  const cities = <String?>['London', 'Paris', null];
  for (var city in cities) {
    if (city != null) {
      print(city.toUpperCase());
    }
  }
  for (var city in cities) {
    print(city?.toUpperCase());
  }
}
