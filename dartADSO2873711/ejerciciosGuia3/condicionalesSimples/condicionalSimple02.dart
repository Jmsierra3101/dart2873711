import 'dart:io';

void main(List<String> args) {
  //Jose Miguel Sierra

  //La compañía de seguros de vida atlas se va a cambiar de domicilio y por lo tanto pone en venta su terreno pero no tiene una idea del valor del terreno, entonces solicita al departamento de sistemas que le desarrolle un algoritmo con la finalidad de que calcule e imprima el precio del terreno del cual se tiene los siguientes datos: largo, ancho y precio por metro cuadrado, si el terreno tiene más de 400 metros cuadrados se hace un descuento del 10%.
  
  //DEFINICION vbles
  double largo, ancho, precioM2, precioTerreno;
  double areaTerreno, descuento;

  //ENTRADA Alg
  print("Ingrese el largo del terreno");
  largo = double.parse(stdin.readLineSync()!);
  print("Ingrese el ancho del terreno");
  ancho = double.parse(stdin.readLineSync()!);
  print("Ingrese el precio metro cuadrado");
  precioM2 = double.parse(stdin.readLineSync()!);

  //PROCESO Alg
  areaTerreno = largo * ancho;
  precioTerreno = precioM2* areaTerreno;
   
  if(areaTerreno > 400){
    descuento= precioTerreno*0.1;
    precioTerreno= precioTerreno-descuento;
    print("El desucento es de $descuento");
  }
  //SALIDA Alg
  print("El precio del terreno es: $precioTerreno");
}
