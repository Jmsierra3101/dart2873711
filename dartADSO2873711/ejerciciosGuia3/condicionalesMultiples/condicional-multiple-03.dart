import 'dart:io';
import 'dart:math';
void main() {
  // Jose Miguel Sierra / condicional multiple 03 
   /*
   . Dados como datos dos variables de tipo entero, obtenga el resultado de la siguiente función:
Val Num
100 * v 1
100^v 2
100/v 3
0 Cualquier número
 */
//definicion  
num num1, num2, variable;
//ENTRADA 
print("ingrese el numero ");
num1 =int.parse(stdin.readLineSync()!) ;
print("Ingrese el numero 2");
num2 =int.parse(stdin.readLineSync()!) ;
//PROCESO 
switch (num1){
  case 1:
  variable = 100 * num2;
  break;
   case 2:
  variable = pow(100,num2);
  break;
   case 3:
 variable = 100 / num2;
  break;
  default:
  variable = 0;
  break;
  }
  print("la variable es: $variable");
}