import 'dart:io';

void main() {
  //Jose Miguel sierra - Ejercicio Condicional 04
/*.Hacer un algoritmo que imprima el nombre de un artículo, clave, precio original y su precio con
  descuento. El descuento lo hace en base a la clave, si la clave es 1 el descuento es del 10% y si la clave
  es 2 el descuento en del 20% (solo existen dos claves).
*/

//DEFINICIÓN
String? nombreArt;
int clave;
double precioOrg, descuento, precioTotal;

//ENTRADA
print("Escriba el nombre de su producto.");
nombreArt = stdin.readLineSync();
print("Escriba la clave de su producto.");
clave = int.parse (stdin.readLineSync()!);
print("Escriba el precio de su producto.");
precioOrg = double.parse (stdin.readLineSync()!);

//PROCESO
descuento =0;
if (clave ==1) {
  descuento = precioOrg *0.1;
}
if(clave ==2) {
  descuento= precioOrg *0.2;
}
precioTotal = precioOrg - descuento;

//SALIDA
print("El precio finas es: $precioTotal");

}