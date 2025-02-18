class Animal {
  // Atributos
  int idAnimal;
  String nombre;
  String raza;

  // Constructor el nombre de la funcion es igual al nombre de la clase animal
  Animal(this.idAnimal, this.nombre, this.raza);

  // Método comer
  void comer() {
    print('$nombre está comiendo.');
  } // Fin metodo comer
} // Fin clase animal

class Perro extends Animal {
  // Constructor el nombre de la funcion es igual al nombre de la clase perro
  Perro(int idAnimal, String nombre, String raza) : super(idAnimal, nombre, raza);

  // Método correr
  void correr() {
    print('$nombre está corriendo.');
  } // Fin metodo correr

  // Método dormir
  void dormir() {
    print('$nombre está durmiendo.');
  } // Fin metodo dormir
} // Fin clase perro

void main() {
  print('Dante Dominguez Mat: 22308051281061 gpo 6I');
  // Crear una instancia de Perro
  // Nombre del objeto es miPerro
  Perro choco = Perro(1, 'Choco', 'Pastor Alemán');

  // Usar métodos de la clase Animal
  choco.comer();

  // Usar métodos de la clase Perro
  choco.correr();
  choco.dormir();
}