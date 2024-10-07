void main() {
  List<int> numeros = [5, 2, 8, 1, 4];

  int menor = numeros[0];

  for (int i = 1; i < numeros.length; i++) {
    if (numeros[i] < menor) {
      menor = numeros[i];
    }
  }

  print("El número más pequeño es: $menor");
}