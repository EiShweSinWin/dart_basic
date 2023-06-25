var counter = 1; //is mutable and can change value at runtime;

const bitsInByte = 8;//is constant and it cannot change at runtime
void fool() {
  print('*' * counter);
}

void main() {
  const kilobit = 1024 * bitsInByte;
  const megabit = 1024 * kilobit;
  fool();
  counter++;
  fool();
  counter++;
  fool();
  counter++;
  print(megabit);
}
