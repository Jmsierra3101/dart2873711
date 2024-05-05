

import 'dart:io';

void main () {
  print("Ejemplo 03 - Entrada/Salida Datos");
  //DEFINICION vbles
  double nota1, nota2, nota3, promedio;
  //ENTRADA alg
  print("Ingrese la nota 1");
  nota1 = double .parse(stdin.readLineSync()!);
  print("Ingrese la nota 2");
  nota2 = double .parse(stdin.readLineSync()!);
  print("Ingrese la nota 3");
  nota3 = double .parse(stdin.readLineSync()!);
  //PROCESO Alg
  promedio = (nota1+ nota2+ nota3) / 3;
  //SALIDA Alg
  stdout.write ("las notas fueron: $nota1, $nota2, $nota3");
  stdout.write("Y el promedio fue: $promedio");

}