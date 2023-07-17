class Complex {
  const Complex(this.re, this.im);
  Complex.zero()
      : re = 0,
        im = 0;
  Complex.identity()
      : re = 1,
        im = 0;
  Complex.real(this.re) : im = 0;
  Complex.imaginary(this.im) : re = 0;
  final double re;
  final double im;
}

void main() {
  final zero = Complex.zero();
  final identity = Complex.identity();
  final real = Complex.real(3);
  final imaginary = Complex.imaginary(4);
}
