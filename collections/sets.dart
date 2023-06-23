void main() {
  var euContries = {'Italy', 'UK', 'Russia'};
  var asianCountries = {'India', 'China', 'Russia'};
  print(euContries.union(asianCountries));
  print(euContries.intersection(asianCountries));
  print(euContries.difference(asianCountries));
  for (var country in euContries) {
    print(country);
  }
  euContries.add('England');
  print(euContries);
  print(euContries.remove('Italy'));
}
