import 'dart:io';

void main (List<String> args) {
  //Jose Miguel Sierra- Ejercicio Condicional 05
  /*
  Calcular el total que una persona debe pagar en un almacén, si el precio de cada llanta es de $80000
  si se compran menos de 5 llantas y de $70000 si se compran 5 o más.
  */

  //DEFINICIÓN
  int cantLLantas;
  double precioLLantas, precioTotal;

  //ENTRADAS
  print("Escriba la cantidad de llantas que comprará.");
  cantLLantas = int.parse (stdin.readLineSync()!);

  //PROCESOS - SALIDA
  if (cantLLantas < 5) {
    precioLLantas = 80000;
    precioTotal = precioLLantas * cantLLantas;
    print("El precio de cada llanata es de $precioLLantas");
    print("El total a pagar son $precioTotal.");
  }

  else if (cantLLantas >= 5) {
    precioLLantas = 70000;
    precioTotal = precioLLantas * cantLLantas;
    print("El precio de cada llanata es de $precioLLantas");
    print("El total a pagar son $precioTotal.");
  }
}