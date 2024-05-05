import 'dart:io';

void main(List<String> args) {
  //Jose Miguel Sierra / condicional multiple 06
  /*
  Desarrollar un algoritmo que lea el nombre del mes y el año e imprima en pantalla cuantos días tiene. Es necesario tener en cuenta si es año bisiesto o no.
  */
  //DEFINICION DE VARIABLES
  String? nombreMes;
  int ano, dias;
  //Entradas de algoritmo
  print("escriba el nombre del mes");
  nombreMes = stdin.readLineSync();
  print("Escriba el año");
  ano = int.parse(stdin.readLineSync()!);
  //Porcesos de algoritmo
  switch (nombreMes) {
    case "enero":
    case "marzo":
    case "mayo":
    case "julio":
    case "agosto":
    case "octubre":
    case "diciembre":
      dias = 31;
      break;
    case "febrero":
      if ((ano % 4 == 0 && ano % 100 != 0) || ano % 400 == 0) {
        dias = 29;
      print("El mes de febrero tiene 29 días en un año bisiesto.");
    } else {
      dias = 28;
      print("El mes de febrero tiene 28 días en un año no bisiesto.");
    }
      break;
    case "abril":
    case "junio":
    case "septiembre":
    case "noviembre":
      dias = 30;
      break;
    default:
      print("Mes no válido");
      return;
  }
  //Salida de algoritmo
  print("El mes $nombreMes, del año $ano tiene $dias dias");
}