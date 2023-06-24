void main() {
  final colors = ['grey', 'brown'];
  const addBlue = true;
  const addRed = true;

  if (addBlue) colors.add('blue');

  if (addRed) {
    colors.add('red');
  }
  final colors2 = [
    'grey',
    'brown',
    if (addBlue) 'blue',
    if (addRed) 'red',
  ];
  print(colors);
}
