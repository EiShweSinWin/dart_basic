void main() {
  final sayHi = (name) => 'Hi,$name'; //anonymous function
  welcome(sayHi, 'Andrea');
}

void welcome(String Function(String) greet, String name) {
  print(greet(name));
  print("Welcome to this course");
}
