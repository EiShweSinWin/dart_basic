void main() {
  foo(1,2,3);
}

void foo(int a, [int? b,int? c]) {
  print('a:$a,b:$b');
}
