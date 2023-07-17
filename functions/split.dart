void main() {
  const emails = [
    'abc@abc.com',
    'me@example.com',
    'john@gmail.com',
    'katy@yahoo.com',
  ];
  const knownDomains = ['gmail.com', 'yahoo.com'];
  final unknownDomains = emails
      .map((e) => e.split('@').last)
      .where((x) => !knownDomains.contains(x));
  print(unknownDomains);
}
