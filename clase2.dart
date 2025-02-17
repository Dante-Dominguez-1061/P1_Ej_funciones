import 'dart:io'; // Importar la biblioteca para entrada/salida

// Clase Videojuego
class Videojuego {
  // Atributos
  int id_videojuego;
  String titulo;
  String genero;
  String compania;
  double precio;
  String fecha_lanzamiento;
  int stock;

  // Constructor
  Videojuego(this.id_videojuego, this.titulo, this.genero, this.compania, this.precio, this.fecha_lanzamiento, this.stock);

  // Función para mostrar datos
  void mostrarDatos() {
    print('Mostrando datos del videojuego:');
    print('ID: $id_videojuego');
    print('Título: $titulo');
    print('Género: $genero');
    print('Compañía: $compania');
    print('Precio: \$$precio');
    print('Fecha de Lanzamiento: $fecha_lanzamiento');
    print('Stock: $stock');
  }
}

// Clase Empleado
class Empleado {
  // Atributos
  int id_empleado;
  String nombres;
  String apellidos;
  String email;
  double sueldo;
  String puesto;
  String direccion;

  // Constructor
  Empleado(this.id_empleado, this.nombres, this.apellidos, this.email, this.sueldo, this.puesto, this.direccion);

  // Función para mostrar datos
  void mostrarDatos() {
    print('Mostrando datos del empleado:');
    print('ID: $id_empleado');
    print('Nombres: $nombres');
    print('Apellidos: $apellidos');
    print('Email: $email');
    print('Sueldo: \$$sueldo');
    print('Puesto: $puesto');
    print('Dirección: $direccion');
  }
}

// Clase Consola
class Consola {
  // Atributos
  int id_consola;
  String nombre;
  String fabricante;
  double precio;
  String fecha_lanzamiento;
  String compania;
  int stock;

  // Constructor
  Consola(this.id_consola, this.nombre, this.fabricante, this.precio, this.fecha_lanzamiento, this.compania, this.stock);

  // Función para mostrar datos
  void mostrarDatos() {
    print('Mostrando datos de la consola:');
    print('ID: $id_consola');
    print('Nombre: $nombre');
    print('Fabricante: $fabricante');
    print('Precio: \$$precio');
    print('Fecha de Lanzamiento: $fecha_lanzamiento');
    print('Compañía: $compania');
    print('Stock: $stock');
  }
}

// Función principal
void main() {
  // Capturar datos de un Videojuego
  print('--- Captura de datos de un Videojuego ---');
  print('ID del videojuego:');
  int idVideojuego = int.parse(stdin.readLineSync()!);
  print('Título:');
  String titulo = stdin.readLineSync()!;
  print('Género:');
  String genero = stdin.readLineSync()!;
  print('Compañía:');
  String companiaVideojuego = stdin.readLineSync()!;
  print('Precio:');
  double precioVideojuego = double.parse(stdin.readLineSync()!);
  print('Fecha de Lanzamiento (dd/mm/aaaa):');
  String fechaLanzamientoVideojuego = stdin.readLineSync()!;
  print('Stock:');
  int stockVideojuego = int.parse(stdin.readLineSync()!);

  // Crear instancia de Videojuego
  Videojuego videojuego = Videojuego(idVideojuego, titulo, genero, companiaVideojuego, precioVideojuego, fechaLanzamientoVideojuego, stockVideojuego);

  // Mostrar datos del Videojuego
  print('\n--- Datos del Videojuego ---');
  videojuego.mostrarDatos();

  // Capturar datos de un Empleado
  print('\n--- Captura de datos de un Empleado ---');
  print('ID del empleado:');
  int idEmpleado = int.parse(stdin.readLineSync()!);
  print('Nombres:');
  String nombres = stdin.readLineSync()!;
  print('Apellidos:');
  String apellidos = stdin.readLineSync()!;
  print('Email:');
  String email = stdin.readLineSync()!;
  print('Sueldo:');
  double sueldo = double.parse(stdin.readLineSync()!);
  print('Puesto:');
  String puesto = stdin.readLineSync()!;
  print('Dirección:');
  String direccion = stdin.readLineSync()!;

  // Crear instancia de Empleado
  Empleado empleado = Empleado(idEmpleado, nombres, apellidos, email, sueldo, puesto, direccion);

  // Mostrar datos del Empleado
  print('\n--- Datos del Empleado ---');
  empleado.mostrarDatos();

  // Capturar datos de una Consola
  print('\n--- Captura de datos de una Consola ---');
  print('ID de la consola:');
  int idConsola = int.parse(stdin.readLineSync()!);
  print('Nombre:');
  String nombreConsola = stdin.readLineSync()!;
  print('Fabricante:');
  String fabricante = stdin.readLineSync()!;
  print('Precio:');
  double precioConsola = double.parse(stdin.readLineSync()!);
  print('Fecha de Lanzamiento (dd/mm/aaaa):');
  String fechaLanzamientoConsola = stdin.readLineSync()!;
  print('Compañía:');
  String companiaConsola = stdin.readLineSync()!;
  print('Stock:');
  int stockConsola = int.parse(stdin.readLineSync()!);

  // Crear instancia de Consola
  Consola consola = Consola(idConsola, nombreConsola, fabricante, precioConsola, fechaLanzamientoConsola, companiaConsola, stockConsola);

  // Mostrar datos de la Consola
  print('\n--- Datos de la Consola ---');
  consola.mostrarDatos();
}