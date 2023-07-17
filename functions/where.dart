void main() {
  const list = [1, 2, 3, 4];
  final odd = gg(list, ((e) => e % 2 == 1));
  print(odd);
}

List<int> gg<int>(List<int> items, bool Function(int) f) {
  var results = <int>[];
  for (var item in items) {
    if (f(item)) {
      results.add(item);
    }
  }
  return results;
}
