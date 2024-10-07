void main() {
  Rectangulo miRectangulo = Rectangulo(largo: 78, ancho: 2);

  double area = miRectangulo.calcularArea();
  print("El área del rectángulo es: $area");
}

class Rectangulo {
  final double largo;
  final double ancho;

  Rectangulo({required this.largo, required this.ancho});
  double calcularArea() {
    return largo * ancho;
  }
}