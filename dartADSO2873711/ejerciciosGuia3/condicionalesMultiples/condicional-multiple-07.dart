import 'dart:io';

void main() {
  //Jose Miguel Sierra / condicional multiple 08
  /*
  El costo de las llamadas internacionales depende de la zona geográfica en la que se encuentre el país destino, y del número de minutos hablados.En la siguiente tabla se presenta el costo por minuto por zona. A cada uno se le ha asociado una clave.  Construya  la  solución  para  calcular  e  imprimir  el  costo  de  una  llamada  dada  la  clave  y  la duración de la llamada..
  */
  //DEFINICION DE VARIABLES
  double minutosConsumidos, totalPagar, clave, minutosAdicionales;  

  //Entradas de algoritmo
  print("Ingrese los minutos consumidos:");
  minutosConsumidos = double.parse(stdin.readLineSync()!);  
  print("Ingrese la clave de la zona destino");
  clave = double.parse(stdin.readLineSync()!); 

  //Procesos de algoritmo
  switch (clave) {
    case 12: 
      if ( minutosConsumidos > 4 ) {
        minutosAdicionales = minutosConsumidos - 4;     
        totalPagar = 800 + minutosAdicionales * 150;  
        print("El costo por minuto de este destino America del norte es de 200 pesos");
        print("Ha consumido mas de 4 minutos:");
        print("Tienes descuento de 150 pesos por minuto del cuarto minuto en adelante");
        print("El total a pagar por los $minutosConsumidos minutos es de $totalPagar pesos");
      }
      else {
        totalPagar = minutosConsumidos * 200;
        print("El costo por minuto de este destino America del norte es de 200 pesos");
        print("El total a pagar por los $minutosConsumidos minutos es de $totalPagar pesos");
      }
    break;
    case 15: 
      if ( minutosConsumidos > 4 ) {
        minutosAdicionales = minutosConsumidos - 4;     
        totalPagar = 880 + (minutosAdicionales * 180);  
        print("El costo por minuto de este destino America del central es de 220 pesos");
        print("Ha consumido mas de 4 minutos:");
        print("Tienes descuento de 180 pesos por minuto del cuarto minuto en adelante");
        print("El total a pagar por los $minutosConsumidos minutos es de $totalPagar pesos");
      }
      else {
        totalPagar = minutosConsumidos * 220;
        print("El costo por minuto de este destino America del central es de 220 pesos");
        print("El total a pagar por los $minutosConsumidos minutos es de $totalPagar pesos");
      }
    break;
    case 18: 
      if ( minutosConsumidos > 4 ) {
        minutosAdicionales = minutosConsumidos - 4;     
        totalPagar = 1800 + (minutosAdicionales * 350);  
        print("El costo por minuto de este destino America del Sur es de 450 pesos");
        print("Ha consumido mas de 4 minutos:");
        print("Tienes descuento de 350 pesos por minuto del cuarto minuto en adelante");
        print("El total a pagar por los $minutosConsumidos minutos es de $totalPagar pesos");
      }
      else {
        totalPagar = minutosConsumidos * 450;
        print("El costo por minuto de este destino America del Sur es de 450 pesos");
        print("El total a pagar por los $minutosConsumidos minutos es de $totalPagar pesos");
      }
    break;
    case 19: 
      if ( minutosConsumidos > 4 ) {
        minutosAdicionales = minutosConsumidos - 4;     
        totalPagar = 1400 + (minutosAdicionales * 270); 
        print("El costo por minuto de este destino Europa es de 350 pesos");
        print("Ha consumido mas de 4 minutos:");
        print("Tienes descuento de 270 pesos por minuto del cuarto minuto en adelante");
        print("El total a pagar por los $minutosConsumidos minutos es de $totalPagar pesos");
      }
      else {
        totalPagar = minutosConsumidos * 350;
        print("El costo por minuto de este destino Europa es de 350 pesos");
        print("El total a pagar por los $minutosConsumidos minutos es de $totalPagar pesos");
      }
    break;
    case 23: 
      if ( minutosConsumidos > 4 ) {
        minutosAdicionales = minutosConsumidos - 4;     
        totalPagar = 2400 + (minutosAdicionales * 460); 
        print("El costo por minuto de este destino Asia es de 600 pesos");
        print("Ha consumido mas de 4 minutos:");
        print("Tienes descuento de 460 pesos por minuto del cuarto minuto en adelante");
        print("El total a pagar por los $minutosConsumidos minutos es de $totalPagar pesos");
      }
      else {
        totalPagar = minutosConsumidos * 600;
        print("El costo por minuto de este destino Asia es de 600 pesos");
        print("El total a pagar por los $minutosConsumidos minutos es de $totalPagar pesos");
      }
    break;
    case 25: 
      if ( minutosConsumidos > 4 ) {
        minutosAdicionales = minutosConsumidos - 4;     
        totalPagar = 2400 + (minutosAdicionales * 460); 
        print("El costo por minuto de este destino Africa es de 600 pesos");
        print("Ha consumido mas de 4 minutos:");
        print("Tienes descuento de 460 pesos por minuto del cuarto minuto en adelante");
        print("El total a pagar por los $minutosConsumidos minutos es de $totalPagar pesos");
      }
      else {
        totalPagar = minutosConsumidos * 600;
        print("El costo por minuto de este destino Africa es de 600 pesos");
        print("El total a pagar por los $minutosConsumidos minutos es de $totalPagar pesos");
      }
    break;
    case 29: 
      if ( minutosConsumidos > 4 ) {
        minutosAdicionales = minutosConsumidos - 4;     
        totalPagar = 2000 + (minutosAdicionales * 390); 
        print("El costo por minuto de este destino Oceania es de 500 pesos");
        print("Ha consumido mas de 4 minutos:");
        print("Tienes descuento de 390 pesos por minuto del cuarto minuto en adelante");
        print("El total a pagar por los $minutosConsumidos minutos es de $totalPagar pesos");
      }
      else {
        totalPagar = minutosConsumidos * 500;
        print("El costo por minuto de este destino Oceania es de 500 pesos");
        print("El total a pagar por los $minutosConsumidos minutos es de $totalPagar pesos");
      }
    break;
    default:
      print("La categoria es incorecta.");
    break;
  }
}