import 'dart:io';

void main (){
  print("Impremir numeros pares digitados por el usuario ");
  int num = 1;
  while (num !=0){
      print("Impregre un numero (cero para salir) ");
      num= int.parse(stdin.readLineSync()!);
      if(num % 2 ==0){
        print("El numero es par");
      }else{
        print("el numero es impar");
      }
  }
}