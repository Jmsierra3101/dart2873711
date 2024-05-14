import 'dart:io';
//Jose Miguel Sierra -ejercicio 03

void main(List<String> args) {
  int numero, positivos = 0, negativos = 0, ceros = 0, contador = 0;
  for(int i = 0; i < 20; i++){
    print("Ingrese el numero ${contador + 1}");
    numero = int.parse(stdin.readLineSync()!);
    contador++;

    if(numero > 0){
      positivos++;
    }else if(numero < 0){
      negativos++;
    }else{
      ceros++;
    }
  }

  print("La cantidad de numeros positivos es: $positivos");
  print("La cantidad de numeros negativos es: $negativos");
  print("La cantidad de ceros es: $ceros");
}