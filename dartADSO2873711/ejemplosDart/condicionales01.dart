
import 'dart:async';

void main(){
  print ("CONDICIONAL SIMPLE");
  int edad =19; //DEFINICION //ASIGNACION
  if(edad >= 18){
    print("Usted es mayor de edad");
  }
  print("******************************");

  //CONDICIONAL DOBLE 
  print ("CONDICIONAL DOBLE -1 ");
  bool esMayor = true; //Definision y Asignacion
    if (esMayor == true) {
    print("Es mayot de edad");
  } else { //SINO
    print ("Es menor de edad");
  }
  print("******************************");
  print ("CONDICIONAL DOBLE -2 ");
double nota =4.5;
if (nota >=3) {
  print("Usted aprobo el examen");
} else {
  print("Usted no aprobo el examen");
 }
 //CONDICIONAL ANIDADO
 int estrato =7;
 if(estrato ==1) {
  print("Utes es de estrato 1");
  print("Se le subsidia el 10% de la factura");
 } else if(estrato==2){
  print("Usted es estrato 2");
  print("Se le subsidia el 5% de la factura");
 }else if (estrato ==3) {
  print("Usted es estrato 3");
  print("Paga la factura tal cual");
 }else if (estrato ==4) {
  print("Usted es estrato 4");
  print("Paga un 5% mas de la factura");
 }else if (estrato ==5) {
  print("Usted es estrato 5");
  print("Paga un 10% mas de la factura");
} else if (estrato ==6) {
  print("Usted es estrato 6");
  print("Paga un 16% mas de la factura");
} else {
  print("El estrato es incorrecto");
}
//CONDICIONAL MULTIPLE
print("*****************************");
print("CONDICIONAL MULTIPLE");
int trimestre = 8;
switch (trimestre) {
  case 1:
  print("TRIMETRE 1");
  print("Fase de Requerimientos");
  break;
  case 2:
  print("TRIMESTR 2");
  print("Fase de diseño");
  break;
  case 4:
  print("TRIMESTRE 4");
  print("Fse Implementacion");
  break;
  case 5:
  print("TRIMESTR 5");
  print("Fase de Prueba");
  break;
  case 6:
  print("TRIMESTR 6");
  print("Fase de mantenimiento");
  break;
  default:
  print("El trimestr es incorrecto");
}//Cierra switch
}
