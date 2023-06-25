void main() {
  int x = 42;
  int? maybeValue;
  if (x > 0) {
    maybeValue = x;
  }
  int value = maybeValue!;
  print(value);
}
