void main() {
  final person = describe(age: 23, name: 'Ei Shwe Sin Win');
  print(person);
}

String describe({required String name, required int age}) {
  return "My name is $name.I'm $age years old";
}
