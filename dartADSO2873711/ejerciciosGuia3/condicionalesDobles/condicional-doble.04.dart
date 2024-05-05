import 'dart:io';

void main(){
  //Jose Miguel Sierra 04

  /*Una empresa de bienes raíces ofrece casas de interés social, bajo las siguientes condiciones: Si los ingresos del
comprador son mayores o iguales a $800000 la cuota inicial será del 15% del costo de la casa y el resto se
distribuirá en pagos mensuales, a pagar en diez años. Si los ingresos del comprador son inferiores a de $800000
la cuota inicial será del 30% del costo de la casa y el resto se distribuirá en pagos mensuales a pagar en 7 años.
La empresa quiere saber cuanto debe pagar un comprador por concepto de cuota inicial y cuanto por cada
pago mensual ingresando el valor de la casa*/

//Definir Vbles
double ingresosComprador, cuotaInicial, pagoMensual ,pagoAnual, valorCasa;
int cantidadAnos;

//Entrada Vbles
print("Ingrese el valor de la casa");
valorCasa=double.parse(stdin.readLineSync()!);
print("Ingrese sus ingresos mesuales");
ingresosComprador=double.parse(stdin.readLineSync()!);

//Porceso
if(ingresosComprador>=800000){
  cantidadAnos=10;
  cuotaInicial=valorCasa*0.15;
  pagoAnual= (valorCasa - cuotaInicial) /cantidadAnos;
  pagoMensual=pagoAnual/12;
}else{
  cantidadAnos=7;
  cuotaInicial=valorCasa*0.3;
  pagoAnual = (valorCasa- cuotaInicial)/ cantidadAnos;
  pagoMensual=pagoAnual/12;
}
print("tenda que dar una cuota inicial de :$cuotaInicial y pagar $pagoMensual durante $cantidadAnos");
}
