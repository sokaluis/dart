import 'dart:io';

void main() {
  stdout.writeln("Hola ¿Como estas?");

  // String? nombre = stdin.readLineSync();
  String? nombre = stdin.readLineSync() ?? "No hay valor";

  stdout.writeln("Tu nombre es $nombre");
}
