import 'dart:io';

//Jose Miguel Sierra / condicional simple 07
/*
 Una compañía de seguros esta abriendo un depto. de finanzas y estableció un programa para captar 
clientes, que consiste en lo siguiente: Si el monto por el que se efectúa la fianza es menor que $50 
000 la cuota a pagar será por el 3% del monto, y si el monto es mayor que $50 000 la cuota a pagar 
será el 2% del monto. La compañia desea determinar cual será la cuota que debe pagar un cliente.
*/
void main() {
  double montoFianza, cuota;

  print ("Digite el monto por el cual dease hacer la fianza:");
  montoFianza = double.parse (stdin.readLineSync()!);
  cuota= double.parse (stdin.readLineSync()!);
  
  //procesos-salida
  if (montoFianza < 50000){
    cuota = montoFianza * 0.3;
    print("Usted tendra que pagar una cuota de $cuota pesos ");
  }
  if (montoFianza >= 50000);
  cuota = montoFianza *0.2;
  print("Usted tendra que pagar una cuota de $cuota pesos");
}