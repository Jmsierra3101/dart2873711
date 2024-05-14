import 'dart:io';
//Jose Miguel Sierra -ejercicio 01

void main(List<String> args) {
  int cantNotas = 7, contador = 0;
  double suma = 0, promedio = 0, nota; 

  for(int i = 0; i < cantNotas; i++){
    print("Ingrese la nota ${contador + 1}:");
    nota = double.parse(stdin.readLineSync()!);
    suma = suma + nota;
    promedio = suma/7;
    contador++;
  }
  print("El promedio de sus notas en la materia de Diseño Estructurado de Algoritmos es: $promedio");
}