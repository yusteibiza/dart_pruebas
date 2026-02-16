// Creación de la clase Funciones1
class Funciones1 {
  // Creación de una función normal (por tipo)
  String funcionesNormales(String nombre, int edad) {
    return 'Tu nombre: $nombre \nTu edad .: $edad';
  }

  // Creación de una función con parámetros con nombre
  String funcionesNombradas({String? nombre, required int? edad}) {
    return 'Tu nombre: $nombre \nTu edad .: $edad';
  }
}

void main() {
  // Crear el objeto Funciones1
  Funciones1 f1 = Funciones1();

  // Llamada a la función normal (por tipo)
  print('\nLlamada a la función con argumentos por tipo');
  print(f1.funcionesNormales('Antonio José Yuste López', 49));

  // Llamada a la función con argumentos con nombre
  print('\nLlamada a la función con argumentos con nombre');
  print(f1.funcionesNombradas(nombre: 'Antonio José Yuste López', edad: 49));
}
