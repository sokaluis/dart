import 'dart:io';

void main() {
  stdout.writeln('¿Cual es tu edad?');
  int edad = int.parse(stdin.readLineSync() ?? '0');

  if (edad >= 18) {
    stdout.writeln('Sos mayor de edad');
  } else {
    stdout.writeln('Sos menor de edad');
  }
}
