import 'dart:io';
void main () {
  // Jose Miguel Sierra  - CONDICIONAL ANIDADO 02
  /* Dado el monto de una compra calcular el descuento considerado
   •Descuento es 20% si el monto es mayor a 20000 pesos.
   •Descuento es 10% si el monto es mayor a 10000 pesos y menor o igual a 20000 pesos.
  no hay descuento si el monto es menor o igual a 10000 pesos.*/

  // DEFINICION VARIABLES
  double precioCompra, descuento;
  // ENTRADA ALGORITMO
  print("Ingresa el valor de la compra: ");
  precioCompra = double.parse(stdin.readLineSync()!);
  if (precioCompra > 20000){
    descuento = precioCompra * 0.20;
    precioCompra = precioCompra - descuento;
    print("El valor de la compra es de: $precioCompra");
  } else {
    if (precioCompra > 10000 && precioCompra <= 20000) {
      descuento = precioCompra * 0.1;
      precioCompra = precioCompra - descuento;
      print("El valor de la compra es de: $precioCompra");
    } else {
      if (precioCompra <= 10000){
        print("El valor a pagar es: $precioCompra");
      }
    }
  }
}