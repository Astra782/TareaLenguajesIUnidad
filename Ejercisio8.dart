void main() {
  int numero = 5;
  int resultado = factorial(numero);
  print("El factorial de $numero es: $resultado");
}

int factorial(int n) {
  if (n == 0) {
    return 1;
  } else {
    return factorial(n - 1) + factorial(n - 1);
  }
}