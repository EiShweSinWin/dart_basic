void main() {
  const list = [1, 2, 3];
  list.forEach(print);
  //final List<int> doubles = list.map((e) => e * 2).toList();
  // print(doubles);
  // final double2 = [];
  // for (var value in list) {
  //   double2.add(value * 2);
  // }
  final doubles = transform(list, (x) => x * 2);
  print(doubles);
}

List<int> doubleItems(List<int> items, int Function(int) f) {
  var result = <int>[];
  for (var x in items) {
    result.add(x * 2);
  }
  return result;
}

List<int> transform(List<int> items, int Function(int) f) {
  var result = <int>[];
  for (var x in items) {
    result.add(f(x));
  }
  return result;
}
