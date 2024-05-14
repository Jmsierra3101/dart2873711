import 'dart:io';
//Jose Miguel Sierra-ejercicio 04

void main(List<String> args) {
  List<double> calificaciones = [];

  double calificacion, promedio = 0;
  

  for (int i = 0; i < 40; i++) {
    print("Ingrese la calificación del alumno ${i + 1}: ");
    calificacion = double.parse(stdin.readLineSync()!);
    calificaciones.add(calificacion);
  }

  for (double calificacion in calificaciones) {
    promedio += calificacion; 
  }
  promedio /= calificaciones.length;

  double minCalificacion = calificaciones[0];
  for (double calificacion in calificaciones) {
    if (calificacion < minCalificacion) {
      minCalificacion = calificacion;
    }
  }

  print("Calificación promedio: $promedio");
  print("Calificación más baja: $minCalificacion");
}