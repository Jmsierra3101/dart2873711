import 'dart:io';

void main(){
  //Jose Miguel Sierra 03

  /*Hacer un algoritmo que calcule el total a pagar por la compra de camisas. Si se compran tres camisas o mas se
aplica un descuento del 20% sobre el total de la compra y si son menos de tres camisas un descuento del 10%
*/
//Definicion Vbles
double camisasCompradas, descuento,pagoTotal, valorCamisa;

//Entrada 
print("Ingrele cuantas camisas compro");
camisasCompradas= double.parse(stdin.readLineSync()!);
print("Ingrese el valor de la camisa");
valorCamisa= double.parse(stdin.readLineSync()!);
//Proceso
  pagoTotal= valorCamisa*camisasCompradas;
if (camisasCompradas>=3){
  descuento=pagoTotal*0.2;
  pagoTotal=pagoTotal-descuento;
}else{
  descuento=pagoTotal*0.1;
  pagoTotal=pagoTotal-descuento;
}
  print("El valor de las camisas es: $pagoTotal pesos");
}