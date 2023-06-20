void main() {
  var i = 1;
  while (i <= 5) {
    print('x' * i);
    i++;
  }
  for (var i = 1; i <= 5; i++) {
    print('x' * i);
  }
  print('Done');
  for (var i in [1, 2, 3]) {
    print(i);
  }
}
