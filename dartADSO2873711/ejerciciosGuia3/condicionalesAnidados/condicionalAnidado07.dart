import 'dart:io';
void main () {
  // Jose Miguel Sierra  - CONDICIONAL ANIDADO 07
  // Leer 2 números; si son iguales que los multiplique, si el primero es mayor que el segundo que los reste y si no que los sume.

  // DEFINICION VARIABLES
  int num1, num2, resultado;

  // ENTRADA ALGORITMO
  print("Ingresa el primer numero: ");
  num1 = int.parse(stdin.readLineSync()!);
  print("Ingresa el segundo numero: ");
  num2 = int.parse(stdin.readLineSync()!);

  // PROCESO ALGORITMO
  resultado = 0;
  if (num1 == num2) {
    resultado = num1 * num2;
  } else {
    if (num1 > num2) {
      resultado = num1 - num2;
    } else {
      if (num1 < num2) {
        resultado = num2 + num1;
      }
    }
  }
  // SALIDA ALGORITMO
  print("El resultado es: $resultado");
}