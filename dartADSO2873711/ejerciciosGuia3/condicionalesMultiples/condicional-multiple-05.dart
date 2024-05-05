import 'dart:io';

void main() {
  // Jose Miguel Sierra / CONDICIONAL MULTIPLE 5
  /*
  El costo de las llamadas internacionales depende de la zona geográfica en la que se encuentre el país destino, y del número de minutos hablados.En la siguiente tabla se presenta el costo por minuto por zona. A cada uno se le ha asociado una clave.ClaveZonaPrecio12América del Norte20015América Central22018América del Sur45019Europa35023Asia60025África60029Oceanía500. Construya la solución para calcular e imprimir el costo de una llamada dada la clave.
  */
  //DEFINICION DE VARIABLES
  double totalPagar, minutos, clave;
  //Entradas del algoritmo
  print("Ingrese la clave");
  clave = double.parse(stdin.readLineSync()!);
  print("Ingrese el numero de minutos consumidos");
  minutos = double.parse(stdin.readLineSync()!);
  //Procesos y salidas de algoritmo
  switch(clave){
    case  1:
      totalPagar = minutos * 200;
      print("El costo es de  200");
      print("El total a pagar por los $minutos mn es de: $totalPagar");
      break;
    case 2:
      totalPagar = minutos * 220;
      print("El costo  es de 220");
      print("El total a pagar por los $minutos mn es de: $totalPagar");
      break;
    case 3:
      totalPagar = minutos * 450;
      print("El costo es de 450");
      print("El total a pagar por los $minutos mn es de: $totalPagar");
      break;
    case 4:
      totalPagar = minutos * 350;
      print("El costo es de 350");
      print("El total a pagar por los $minutos mn es de: $totalPagar");
      break;
    case 5:
      totalPagar = minutos * 600;
      print("El costo es de 600");
      print("El total a pagar por los $minutos mn es de: $totalPagar");
      break;
    case 6:
      totalPagar = minutos * 600;
      print("El costo es de 600");
      print("El total a pagar por los $minutos mn es de: $totalPagar");
      break;
    case 7:
      totalPagar = minutos * 500;
      print("El costo es de 500");
      print("El total a pagar por los $minutos m}n es de: $totalPagar");
      break;
      default:
      print("errors (es incorrecta la clave)");
      break;
  }
}