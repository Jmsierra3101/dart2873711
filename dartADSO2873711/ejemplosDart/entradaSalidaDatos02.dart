import 'dart:io';

void main () {
  print("Ejemplo 02 - Entrada/Salida Datos");
  //DEFINICION Vvbles
  int num1, num2, suma;
  //ENTRADA Alg
  print("Ingrese valor del numero 1");
  num1 = int.parse (stdin.readLineSync()!);
  stdout.writeln ("Ingrese valor del numero 2");
  num2 = int.parse (stdin.readLineSync()!);
  suma=(num1+num2);
  print("La suma es: $suma");
}