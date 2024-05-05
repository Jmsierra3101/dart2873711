import 'dart:io';
void main () {
  // Jose Miguel Sierra  - CONDICIONAL ANIDADO 05
  /* Una frutería ofrece las manzanas con descuento según la siguiente tabla
  Determinar cuanto pagara una persona que compre manzanas es esa frutería sabiendo que el kilo vale $1300*/

  // DEFINICION VARIABLES
  double kilos, descuento, totalPagar, precioKilo;

  // ENTRADA ALGORITMO
  print("Cuantos kilos quiere comprar");
  kilos=double.parse(stdin.readLineSync()!);
//proceso
precioKilo = 1300;

  totalPagar=precioKilo* kilos;
  if (kilos <= 2) {
    print("No se tuvo descuento");
descuento=0;
  }else if (kilos <= 5) {
    print("Se optiene un 10% de descuento");
    descuento = totalPagar *0.10;
  }else if (kilos <= 10) {
    descuento=totalPagar *0.15;
  }else {
    descuento=totalPagar * 0.2;
  }
  totalPagar = totalPagar - descuento;

  //Salida
  print("El total a pagar es: $totalPagar");
}