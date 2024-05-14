import 'dart:io';
//Jose Miguel Sierra -ejercicio 05

void main(List<String> args) {
  int numero, producto;

  print("Ingrese el numero del cual desea saber la tabla de multiplicar");
  numero = int.parse(stdin.readLineSync()!);

  print("Tabla de multiplicar (num $numero)");
  for (int i = 0; i <= 10; i++) {
    producto = numero * i;
    print("$numero X $i = $producto");
  }
}