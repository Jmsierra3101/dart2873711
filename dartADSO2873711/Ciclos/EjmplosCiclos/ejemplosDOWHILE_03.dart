
import 'dart:io';

void main (List<String> args) {
//Jose Miguel Sierra / ejemplo 03
 /*
 Realizar un algoritmo que permita solicitar una clave numérica al usuario y no permitir continuar
hasta que no ingrese la clave válida
 */
int clave = 3101, claveIngresada=0;
do{
  print("Ingrese la clave");
  claveIngresada = int.parse(stdin.readLineSync()!);
  if (claveIngresada != clave) {
  print("Clave Incorrecta");
 } else {
  print("La clave es Correcta");
}
} while (clave !=claveIngresada);
}