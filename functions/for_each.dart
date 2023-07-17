void main() {
  const list = [1, 2, 3];
  list.forEach((x) {
    print(x);
  });
  for (var value in list) {
    print(value);
  }
}
