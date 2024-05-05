import 'dart:io';
import 'dart:math';

void main() {
  //Jose Miguel Sierra - Ejercicio Condicional 06
  /*
  En un supermercado se hace una promoción, mediante la cual el cliente obtiene un descuento
  dependiendo de un número que se escoge al azar. Si el numero escogido es menor que 74 el
  descuento es del 15% sobre el total de la compra, si es mayor o igual a 74 el descuento es del 20%.
  Obtener cuánto dinero se le descuenta.
  */

  //DEFINICIÓN
  int numAzar;
  double precioOrg, descuento, precioTotal;

  //ENTRADAS
  print("Cual es el precio total de la compra");
  precioOrg = double.parse (stdin.readLineSync()!);
  numAzar = Random().nextInt(100);
  print("El numero al azar es: $numAzar");
  descuento=0;

  if(numAzar<74){
    descuento = precioOrg*0.15;
  }
  if (numAzar <= 74) {
    descuento= precioOrg*0.2;
  }
  precioTotal=precioOrg-descuento;
  
  //SALIDA Alg
  print("El precio total es: $precioTotal");
}