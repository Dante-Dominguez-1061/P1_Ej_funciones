double areaTriangulo(double base, double altura) {
  return (base * altura) / 2;
}

String saludar(String nombre) {
  return 'Hola $nombre';
}

void main() {
  print('Dante Dominguez Mat: 22308051281061');
  print('Llamando a la funcion areaTriangulo');
  double base = 10;
  double altura = 5;
  double resultado = areaTriangulo(base, altura);
  print('El área del triángulo es: $resultado');
  print('Llamando a la funcion saludar');
  String saludo = saludar('Dante');
  print(saludo);
}