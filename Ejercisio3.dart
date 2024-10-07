void main() {
  int a = 0;
  int b = 1;

  print("Los primeros 15 números de Fibonacci son:");
  for (int i = 0; i < 15; i++) {
    print(a);
    int c = a + b;
    a = b;
    b = c;
  }
}