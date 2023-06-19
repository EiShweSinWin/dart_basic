// (F to C)=(F-32)/1.8
void main() {
  double temF = 90;
  double temC = (temF - 32) / 1.8;
  print('$temF\F=${temC.toStringAsFixed(1)}\C');
}
