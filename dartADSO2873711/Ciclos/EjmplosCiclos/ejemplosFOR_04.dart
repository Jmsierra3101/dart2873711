import 'dart:io';

void main(List<String> args) {
  int num;
  int suma =0;
  for (int i=0; i< 10; i++){
    print("Digite el numero");
    num = int.parse(stdin.readLineSync()!);
    suma = suma + num;
  }
  print("La SUMA ES : $suma");
}
