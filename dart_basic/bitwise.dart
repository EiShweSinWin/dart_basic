void main() {
  int x = 0xF0; //11110000
  int y = 0x0F; //00001111
  print((~y).toRadixString(2));
}
