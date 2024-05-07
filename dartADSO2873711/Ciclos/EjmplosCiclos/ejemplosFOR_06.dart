import 'dart:io';

void main(){
int nota, suma =0, numNotas;
double promedio =0;
print("Ingrese la cantidad de notas deseadas");
numNotas = int.parse(stdin.readLineSync()!);
for(int i=0; i<numNotas; i++){
  print("Ingrese las notas"+(i+1).toString());
  nota=int.parse(stdin.readLineSync()!);
  suma= suma +nota;
  promedio = suma / numNotas;
}
print("El promedi de la notas es $promedio");
if(promedio >3){
  print("Usted aprobo");
}
   else{
    print("Unsted desaprobo");
   }
}
