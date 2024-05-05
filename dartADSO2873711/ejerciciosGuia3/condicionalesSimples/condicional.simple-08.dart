import 'dart:io';

void main () {
  //Jose Miguel Sierra / condicional simple 08 
  /*
  Dada la duración en minutos de una llamada calcular el costo, considerando:
• Hasta tres minutos el costo es 600
• Por encima de tres minutos es 600 más 150 por cada minuto adicional a los tres primeros.
 
  */

  //DEFINICION vbles
  double duracionLLamada, costoLLamada, minutosAdicionales;

  //ENTRADA Alg

  print("Digite la diraciond e la mmada");
  duracionLLamada=double.parse(stdin.readLineSync()!);
  costoLLamada=0;
  if(duracionLLamada<=3){
    costoLLamada=600;
  }
  if(duracionLLamada >3) {
    minutosAdicionales = duracionLLamada - 3;
    costoLLamada = 600 + minutosAdicionales * 150;
  }
  //SALIDA Alg
  print("El costo total de la lamada fie: $costoLLamada");
}