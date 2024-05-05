import 'dart:io';
import 'dart:math';

void main (){
  //Jose Miguel Sierra 01

  /*Desarrollar un algoritmo que lea dos números y los imprima en forma ascendente*/

  //DEFINOR vles
  double num1, num2;

  //ENTRADA Alg
  print("Escriba numero 1");
  num1= double.parse(stdin.readLineSync()!);
  print("Escriba numero 2");
  num2= double.parse(stdin.readLineSync()!);
  
  //Salida Alg
  if (num1>num2){
  print("$num2, $num1");
  }else{
    print("$num1, $num2");
  }
  }