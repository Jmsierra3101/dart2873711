import 'dart:io';
void main () {
  // Jose Miguel Sierra  - CONDICIONAL ANIDADO 04
  // En  un  montallantas  se  ha  establecido  una  promoción  de  las  llantas  marca  “Ponchadas”,
  // dicha promoción consiste en lo siguiente:Si se compran menos de cinco llantas el precio es de $90000 cada una, 
  // de $80000 si se compran de cinco a 10 y de $70000 si se compran más de 10. Obtener la cantidad de dinero que 
  // una persona tiene que pagar por cada una de las llantas que compra y la que tiene que pagar por el total de la compra

  // DEFINICION VARIABLES
  double precioLlanta1, precioLlanta2, precioLlanta3, totalLlantas;
  int cantidadLlantas;
  //ENTRADA ALGORITMO
  print("PROMOCION DE LLANTAS PONCHADAS!");
  print("SI COMPRA MENOS DE 5 LLANTAS LE QUEDAN A 90000 CADA UNA !!!!");
  print("SI COMPRA DE 5 A 10 PAGA UNICAMENTE 80000 CADA UNA !!");
  print("SI COMPRA MAS DE 10 POR TAN SOLO A 70000!!!");
  precioLlanta1 = 90000;
  precioLlanta2 = 80000;
  precioLlanta3 = 70000;
  print("¿Cuantas llantas desea llevar?");
  cantidadLlantas = int.parse(stdin.readLineSync()!);

  // PROCESO ALGORITMO
  if (cantidadLlantas < 5 ) {
    totalLlantas = cantidadLlantas * precioLlanta1;
    print("El total a pagar es: $totalLlantas");
  } else {
    if (cantidadLlantas > 5 && cantidadLlantas <= 10){
      totalLlantas = cantidadLlantas * precioLlanta2;
      print("El total a pagar es de: $totalLlantas");
    } else {
      if (cantidadLlantas > 10){
        totalLlantas = cantidadLlantas * precioLlanta3;
        print("El total a pagar es de: $totalLlantas");      
      }
    }
  }
}