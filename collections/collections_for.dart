void main() {
  final colors = ['grey', 'brown'];
  const addBlue = true;
  const addRed = true;
  const extraColors = ['yellow', 'green'];

  final colors2 = [
    'grey',
    'brown',
    if (addBlue) 'blue',
    if (addRed) 'red',
    for (var color in extraColors) {color},
    print(extraColors)
  ];

  colors.addAll(extraColors);
  print(colors);
}
