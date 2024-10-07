void main() {
  List<int> numeros = [1, 2, 3, 9, 10];
  int suma = 0;

  for (int numero in numeros) {
    suma += numero;
  }

  print("La suma de los números es: $suma");
}