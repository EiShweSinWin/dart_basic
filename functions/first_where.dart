void main() {
  const list = [1, 2, 3, 4];
  final result = firstWhere(list, (x) => x == 7, () => -1);
  print(result);
}

int firstWhere<int>(
    List<int> items, bool Function(int) f, int Function() orElse) {
  for (var item in items) {
    if (f(item)) {
      return item;
    }
  }
  return orElse();
}
