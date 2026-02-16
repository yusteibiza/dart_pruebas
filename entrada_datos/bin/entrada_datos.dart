import 'dart:convert';
import 'dart:io';

void main(List<String> args) {
  stdin.echoMode = true;
  stdout.encoding = utf8;

  try {
    // print('Introduce tu nombre: ');
    stdout.write('Introduce tu nombre: ');
    String nombre = stdin.readLineSync(encoding: utf8)!;

    // print('Introduce tu nombre: ');
    stdout.write('Introduce tu edad: ');
    int edad = int.parse(stdin.readLineSync()!);

    print(
      // ignore: prefer_interpolation_to_compose_strings
      'Hola, ${nombre.isEmpty ? '[Sin nombre]' : '[ ' + nombre + ' ]'}, tienes $edad años',
    );

    print(
      nombre.toLowerCase().contains('yuste')
          ? 'Contiene '
                'yuste'
                ''
          : 'No contiene '
                'yuste'
                '',
    );
  } catch (e) {
    print('Error: $e');
  }
}
