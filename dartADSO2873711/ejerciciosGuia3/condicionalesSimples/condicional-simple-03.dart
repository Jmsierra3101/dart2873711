import 'dart:io';

void main() {
  //Jose Miguel Sierra - Ejercicio Condicional Simple 03

  /*El jefe de un almacén de ropa, pone una promoción en sus trajes por un período de tres días para
  sus clientes, de tal manera que si un cliente ordena un traje se captura el modelo del traje y el precio
  unitario. Si el cliente ordena tres o más trajes se le hace un descuento del 17%, si no se le cobra al
  precio normal.
*/

//DEFINICIÓN
int cantTrajes; 
double precioTrajeUnit, precioTotal, descuento;

//ENTRADA
print("Escriba el precio unitario del traje a comprar");
precioTrajeUnit = double.parse(stdin.readLineSync()!) ;
print("Escriba la cantidad de trajes a comprar");
cantTrajes = int.parse(stdin.readLineSync()!);

//PROCESOS
precioTotal = precioTrajeUnit * cantTrajes;
if (cantTrajes > 3){
  descuento = precioTotal * 0.17;
  precioTotal = precioTotal - descuento;
  print("El descuento es de $descuento");
}

//SALIDA
print("El valor total a pagar, son. $precioTotal");

}