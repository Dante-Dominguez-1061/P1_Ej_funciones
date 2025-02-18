import 'dart:io';

// Clase base Videojuego
class Videojuego {
  int id_videojuego;
  String titulo;
  String genero;
  String compania;
  double precio;
  String fechaLanzamiento;
  int stock;

  // Constructor
  Videojuego(this.id_videojuego, this.titulo, this.genero, this.compania,
      this.precio, this.fechaLanzamiento, this.stock);

  // Función para capturar datos desde la interfaz de usuario
  void capturarDatos() {
    print("Ingrese el ID del videojuego:");
    id_videojuego = int.parse(stdin.readLineSync()!);

    print("Ingrese el título del videojuego:");
    titulo = stdin.readLineSync()!;

    print("Ingrese el género del videojuego:");
    genero = stdin.readLineSync()!;

    print("Ingrese la compañía del videojuego:");
    compania = stdin.readLineSync()!;

    print("Ingrese el precio del videojuego:");
    precio = double.parse(stdin.readLineSync()!);

    print("Ingrese la fecha de lanzamiento (dd/mm/aaaa):");
    fechaLanzamiento = stdin.readLineSync()!;

    print("Ingrese el stock disponible:");
    stock = int.parse(stdin.readLineSync()!);
  }
}

// Clase DatosVideojuego que hereda de Videojuego
class DatosVideojuego extends Videojuego {
  // Constructor
  DatosVideojuego(
      int id_videojuego,
      String titulo,
      String genero,
      String compania,
      double precio,
      String fechaLanzamiento,
      int stock)
      : super(id_videojuego, titulo, genero, compania, precio, fechaLanzamiento,
            stock);

  // Función para mostrar los datos del videojuego
  void mostrarDatos() {
    print("\nDatos del videojuego:");
    print("ID: $id_videojuego");
    print("Título: $titulo");
    print("Género: $genero");
    print("Compañía: $compania");
    print("Precio: \$${precio.toStringAsFixed(2)}");
    print("Fecha de lanzamiento: $fechaLanzamiento");
    print("Stock: $stock");
  }
}

// Clase base Consola
class Consola {
  int id_consola;
  String nombre;
  String fabricante;
  double precio;
  String fechaLanzamiento;
  String compania;
  int stock;

  // Constructor
  Consola(this.id_consola, this.nombre, this.fabricante, this.precio,
      this.fechaLanzamiento, this.compania, this.stock);

  // Función para capturar datos desde la interfaz de usuario
  void capturarDatos() {
    print("Ingrese el ID de la consola:");
    id_consola = int.parse(stdin.readLineSync()!);

    print("Ingrese el nombre de la consola:");
    nombre = stdin.readLineSync()!;

    print("Ingrese el fabricante de la consola:");
    fabricante = stdin.readLineSync()!;

    print("Ingrese el precio de la consola:");
    precio = double.parse(stdin.readLineSync()!);

    print("Ingrese la fecha de lanzamiento (dd/mm/aaaa):");
    fechaLanzamiento = stdin.readLineSync()!;

    print("Ingrese la compañía de la consola:");
    compania = stdin.readLineSync()!;

    print("Ingrese el stock disponible:");
    stock = int.parse(stdin.readLineSync()!);
  }
}

// Clase DatosConsola que hereda de Consola
class DatosConsola extends Consola {
  // Constructor
  DatosConsola(
      int id_consola,
      String nombre,
      String fabricante,
      double precio,
      String fechaLanzamiento,
      String compania,
      int stock)
      : super(id_consola, nombre, fabricante, precio, fechaLanzamiento, compania,
            stock);

  // Función para mostrar los datos de la consola
  void mostrarDatos() {
    print("\nDatos de la consola:");
    print("ID: $id_consola");
    print("Nombre: $nombre");
    print("Fabricante: $fabricante");
    print("Precio: \$${precio.toStringAsFixed(2)}");
    print("Fecha de lanzamiento: $fechaLanzamiento");
    print("Compañía: $compania");
    print("Stock: $stock");
  }
}


void main() {
  print('Dante Dominguez Mat: 22308051281061 gpo 6I');
  // Crear una instancia de DatosVideojuego
  DatosVideojuego videojuego = DatosVideojuego(0, "", "", "", 0.0, "", 0);

  // Capturar datos desde la interfaz de usuario
  videojuego.capturarDatos();

  // Crear una instancia de DatosConsola
  DatosConsola consola = DatosConsola(0, "", "", 0.0, "", "", 0);

  // Capturar datos desde la interfaz de usuario
  consola.capturarDatos();

  
  // Mostrar los datos del videojuego
  videojuego.mostrarDatos();

  // Mostrar los datos de la consola
  consola.mostrarDatos();
}