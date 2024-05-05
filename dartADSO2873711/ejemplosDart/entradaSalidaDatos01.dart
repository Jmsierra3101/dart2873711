import 'dart:io';

void main () {
  //DEFINICION vbles
  String? nombre;
  //nombre = "Juan";
  //ENTRADA Algoritmo
  stdout.writeln ("Ejemplo 1 - Entrada/Salida de datos"); 
  stdout.write("Ingree su nombre");
  nombre=stdin.readLineSync();
  //SALIDA Algoritmo
  print("Su nombre es : $nombre");

}