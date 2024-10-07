void ordenar(List<int> lista, bool ascendente)
{
  lista.sort((a, b) => ascendente ? a.compareTo(b) : b.compareTo(a));
}

void main() 
{
  List<int> numeros = [5, 2, 8, 1, 4];

  print("Lista original: $numeros");

  // Ordenar de forma ascendente
  ordenar(numeros, true);
  print("ascendentemente: $numeros");

  // Ordenar de forma descendente
  ordenar(numeros, false);
  print("descendentemente: $numeros");
}