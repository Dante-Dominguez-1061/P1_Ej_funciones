import 'dart:io';

void main() {
  print('Dante Dominguez Mat: 22308051281061');
  // Capturar los datos de la lista
  List<double> numeros = capturarDatos();

  // Mostrar los elementos de la lista
  mostrarElementos(numeros);

  // Calcular y mostrar el promedio
  double promedio = calcularPromedio(numeros);
  print('El promedio de los números es: $promedio');
}

// Función para capturar los datos de la lista
List<double> capturarDatos() {
  List<double> numeros = [];
  print('Ingrese la cantidad de números:');
  int cantidad = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < cantidad; i++) {
    print('Ingrese el número ${i + 1}:');
    double numero = double.parse(stdin.readLineSync()!);
    numeros.add(numero);
  }

  return numeros;
}

// Función para mostrar los elementos de la lista
void mostrarElementos(List<double> numeros) {
  print('\nElementos de la lista:');
  for (int i = 0; i < numeros.length; i++) {
    print('Elemento ${i + 1}: ${numeros[i]}');
  }
}

// Función para calcular el promedio
double calcularPromedio(List<double> numeros) {
  double suma = 0;
  for (double numero in numeros) {
    suma += numero;
  }
  return suma / numeros.length;
}