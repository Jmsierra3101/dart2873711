import 'dart:io';

void main(){
  //Jose Miguel Sierra 02

  /* Un obrero necesita calcular su salario semanal, el cual se obtiene de la sig. manera:
• Si trabaja 40 horas o menos se le paga $16 por hora
• Si trabaja más de 40 horas se le paga $16 por cada una de las primeras 40 horas y $20 por cada hora
extra.*/
//Definicion Vbles
double horasTrabajadas, pago, pagoExtra, horasExtras;

//Entrada 
print("Ingrese las horas trabajadas");
horasTrabajadas= double.parse(stdin.readLineSync()!);
horasExtras= horasTrabajadas-40;
//PROCESO
if (horasTrabajadas<=40){
pago=horasTrabajadas*16;
print("El salario semanal del obrero es: $pago");
}else{
  (horasTrabajadas>40);
  pagoExtra= (40*16)+ (horasExtras*20);
  print("El salario semanal del obrero con horas extras es: $pagoExtra");
}

}