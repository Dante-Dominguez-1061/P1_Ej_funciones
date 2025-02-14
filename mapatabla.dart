void main() {
  // Mapa de clientes
  Map<String, dynamic> clientes = {
    'id_cliente': 1,
    'nombres': 'Juan',
    'apellidos': 'Pérez',
    'direccion': 'Calle 123',
    'telefono': '123456789',
    'email': 'juan@gmail.com',
    'foto': 'juan.jpg',
  };
  // Mapa de videojuegos
  Map<String, dynamic> videojuego = {
    'id_videojuego': 1,
    'titulo': 'Super Mario Bros',
    'genero': 'Plataforma',
    'compañia': 'Nintendo',
    'precio': 50.00,
    'fecha_del_lanzamiento': '13/09/1985',
    'stock': 100,
  };
  // Mapa de empleados
  Map<String, dynamic> empleado = {
    'id_empleado': 1,
    'nombres': 'Pedro',
    'apellidos': 'Gómez',
    'email': 'pedro@gmail,com',
    'sueldo': 1000.00,
    'puesto': 'Vendedor',
    'direccion': 'Calle 456',
};

// Imprime los datos de clientes
print('\nDatos de clientes');
clientes.forEach((clave, valor) {
  print('$clave: $valor');
});
// Imprime los datos de videojuego
print('\nDatos de videojuego');
videojuego.forEach((clave, valor) {
  print('$clave: $valor');
});
// Imprime los datos de empleados
print('\nDatos de empleados');
empleado.forEach((clave, valor) {
  print('$clave: $valor');
});
}