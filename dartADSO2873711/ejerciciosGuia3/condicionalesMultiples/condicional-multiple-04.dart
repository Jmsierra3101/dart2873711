import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  // Jose Miguel Sierra  / CONDICIONAL MULTIPLE 4
  
  /*Calcular el valor de f(x) según la expresión
f(x)
x ^ 2 Si x mod 4 = 0
x / 6 Si x mod 4 = 1
Raiz(x) Si x mod 4 = 2
X ^ 3 + 5 Si x mod 4 = 3 */
  
  //DEFINICION 
  double variable;
  double resultado, clave;
  num exponente;
  //Entradas 
  print("Ingrese el valor");
  variable = double.parse(stdin.readLineSync()!);
  //Procesos 
  clave = variable % 4;
  switch(clave){
    case 1:
      exponente = pow(variable, 2);
      print(" x ^ 2: $exponente");
      break;
    case 2: 
      resultado = variable / 6;
      print(" x / 6: $resultado");
      break;
    case 3:
      resultado = sqrt(variable);
      print(" Raiz(x):$resultado");
      break;
    case 4: 
    resultado = ((pow(variable, 3)) + 5);
      print("X ^ 3 + 5: $resultado");
      break;
      default:
      print("No se puede realizar la operacion");
      break;
  }
}