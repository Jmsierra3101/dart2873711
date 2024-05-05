import 'dart:io';

void main() {
  //Jose Miguel Sierra / CONDICIONAL MULTIPLE 02
  /*
 Una compañía de fumigación utiliza aviones para fumigar las cosechas contra una gran variedad de
plagas. Las cantidades que la compañía cobra a los granjeros depende de qué es lo que se desea
fumigar y del número de hectáreas que se desea fumigar, de acuerdo con la siguiente distribución :
Tipo 1 : Fumigación contra malas hierbas, $50000 por hectárea
Tipo 2 : Fumigación contra moscas y mosquitos, $70000 por hectárea
Tipo 3 : Fumigación contra gusanos, $80000 por hectárea.
Tipo 4 : Fumigación contra todo lo anterior, $190000 por hectárea.
* Si el área a fumigar es mayor de 100 hectáreas, el granjero goza de un 5% de descuento.
* Además, si la cuenta total sobrepasa el $1000000 se hace acreedor a un 10% de descuento sobre la
cantidad que sobrepase el $1000000.
* Si ambos descuentos son aplicables, el correspondiente a la superficie se considera primero.
Diseñe el programa que lea el nombre del granjero, el tipo de fumigación solicitada (1-4) y el número de
hectáreas a fumigar.
Se debe imprimir el nombre del granjero y la cuenta total */
 
  //DEFINICIÓN 
  String? nombreGranjero;
  int tipoFumiga;
  double descuento, totalcompra, totalPagar, cantHectareas;
  //ENTRADA 
  print("escriba su nombre");
  nombreGranjero = stdin.readLineSync();
  print("ingresela cantidad de hectareas a fumigar");
  cantHectareas = double.parse(stdin.readLineSync()!);
  print("ingrese el tipo de fumigación");
  tipoFumiga = int.parse(stdin.readLineSync()!);
  //PROCESO 
  switch (tipoFumiga) {
    case 1:
      print(
          "La Fumigación contra malas hierbas son 50000 por hectárea");
      totalcompra = 50000 * cantHectareas;
      if (cantHectareas > 100) {
        print(" tiene un descuento del 5%");
        descuento = totalcompra * 0.05;
        totalPagar = totalcompra - descuento;
        print(
            " nombre : $nombreGranjero y paga $totalPagar");
      } else if (totalcompra > 1000000) {
        print("tiene un descuento del 10%");
        descuento = totalcompra * 0.1;
        totalPagar = totalcompra - descuento;
        print(
            "nombre: $nombreGranjero y paga $totalPagar");
      } else if (cantHectareas > 100 && totalcompra > 1000000) {
        print("tiene un descuento del 15%");
        descuento = totalcompra * 0.15;
        totalPagar = totalcompra - descuento;
        print(
            "nombre: $nombreGranjero y paga $totalPagar");
      } else {
        print("no tiene un descuento");
        print(
            "nombre: $nombreGranjero y paga $totalcompra");
      }
      break;
    case 2:
      print(
          "La fumigacion por mosquitos son 70000 por hectaria");
      totalcompra = 70000 * cantHectareas;
      if (cantHectareas > 100) {
        print("tiene un descuento del 5%");
        descuento = totalcompra * 0.05;
        totalPagar = totalcompra - descuento;
        print(
            "nombre: $nombreGranjero y paga $totalPagar");
      } else if (totalcompra > 1000000) {
        print("tiene un descuento del 10%");
        descuento = totalcompra * 0.1;
        totalPagar = totalcompra - descuento;
        print(
            "nombre: $nombreGranjero y paga $totalPagar");
      } else if (cantHectareas > 100 && totalcompra > 1000000) {
        print("tiene un descuento del 15%");
        descuento = totalcompra * 0.15;
        totalPagar = totalcompra - descuento;
        print(
            "nombre: $nombreGranjero y paga $totalPagar");
      } else {
        print("no tiene descuento");
        print(
            "nombre: $nombreGranjero y paga $totalcompra");
      }
      break;
    case 3:
      print("La Fumigación contra gusanos son 80000 por hectárea");
      totalcompra = 80000 * cantHectareas;
      if (cantHectareas > 100) {
        print("tiene un descuentodel 5%");
        descuento = totalcompra * 0.05;
        totalPagar = totalcompra - descuento;
        print(
            "Su nombre es: $nombreGranjero y paga$totalPagar");
      } else if (totalcompra > 1000000) {
        print("tiene un descuento del 10%");
        descuento = totalcompra * 0.1;
        totalPagar = totalcompra - descuento;
        print(
            "Su nombre es: $nombreGranjero y paga $totalPagar");
      } else if (cantHectareas > 100 && totalcompra > 1000000) {
        print("tiene un descuento del 15%");
        descuento = totalcompra * 0.15;
        totalPagar = totalcompra - descuento;
        print(
            "nombre: $nombreGranjero y paga $totalPagar");
      } else {
        print("no tiene descuento");
        print(
            "Su nombre es: $nombreGranjero y paga $totalcompra");
      }
      break;
    case 4:
      print(
          "La Fumigación contra todo son 190000 por hectárea.");
      totalcompra = 190000 * cantHectareas;
      if (cantHectareas > 100) {
        print("tiene un descuento del 5%");
        descuento = totalcompra * 0.05;
        totalPagar = totalcompra - descuento;
        print(
            "nombre: $nombreGranjero y paga $totalPagar");
      } 
      if (totalcompra > 1000000) {
        print("tiene un descuento del 10%");
        descuento = totalcompra * 0.1;
        totalPagar = totalcompra - descuento;
        print(
            "nombre $nombreGranjero y paga $totalPagar");
      } else if (cantHectareas > 100 && totalcompra > 1000000) {
        print("tiene un descuento del 15%");
        descuento = totalcompra * 0.15;
        totalPagar = totalcompra - descuento;
        print(
            "Su nombre es: $nombreGranjero y el total a pagar es $totalPagar");
      } else {
        print("Usted no tiene descuento");
        print(
            "nombre: $nombreGranjero y paga $totalcompra");
      }
      break;
    default:
      print("mal registrado");
  }
}