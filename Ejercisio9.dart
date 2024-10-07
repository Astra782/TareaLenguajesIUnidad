void main() {
  List<int> misNumeros = [1, 2, 3, 4, 5];
  int resultado = sumarElementos(numeros: misNumeros);
  print("La suma es: $resultado");
}

int sumarElementos({required List<int> numeros}) {
  int suma = 0;
  for (int numero in numeros) {
    suma += numero;
  }
  return suma;
}