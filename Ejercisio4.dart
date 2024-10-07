List<T> obtenerElementosUnicos<T>(List<T> lista) {
  Set<T> conjuntoUnico = {};

  conjuntoUnico.addAll(lista);

  return conjuntoUnico.toList();
}

void main() {
  List<int> numeros = [1, 2, 3, 2, 4, 1, 5];
  List<String> palabras = ["hola", "mundo", "hola", "Dart"];

  List<int> numerosUnicos = obtenerElementosUnicos(numeros);
  List<String> palabrasUnicas = obtenerElementosUnicos(palabras);

  print("Números únicos: $numerosUnicos");
  print("Palabras únicas: $palabrasUnicas");
}