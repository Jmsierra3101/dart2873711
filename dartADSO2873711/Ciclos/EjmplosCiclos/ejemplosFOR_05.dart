import 'dart:io';

void main(List<String> args) {
  int num;
  int suma =0;
  double promedio =0;
  for (int i=0; i< 10; i++){
    print("Digite el numero"+(i+1).toString());
    num = int.parse(stdin.readLineSync()!);
    suma = suma + num;
  }
  promedio= suma / 10;
  print("La SUMA ES : $suma");
  print("El promedio es: $promedio");
}
