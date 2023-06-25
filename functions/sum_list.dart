void main() {
  sum([1, 2, 3, 4]);
}

double sum(List<double> values) {
  var sum = 0.0;
  for (var value in values) {
    sum += value;
  }
  print(sum);
  return sum;
}
