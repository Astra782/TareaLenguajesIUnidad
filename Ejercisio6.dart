void main() {
  List<num> numeros = [1, 2, 3, 4, 5];
  double promed = promedio(numeros);
  print("El promedio es: $promed");
}

double promedio(List<num> lista) {
  if (lista.isEmpty) {
    throw ArgumentError('La lista está vacía');
  }

  num suma = 0;
  for (num numero in lista) {
    suma += numero;
  }

  return suma / lista.length;
}