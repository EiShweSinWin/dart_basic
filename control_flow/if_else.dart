void main() {
  int salary = 50000;
  int expenses = 2500;
  if (salary > expenses) {
    print('you have saved\$${salary - expenses}');
  } else if (expenses > salary) {
    print('You have lost\$${expenses - salary}');
  } else {
    print('Your balance has\'t change');        
  }
}
