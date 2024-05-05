import 'dart:io';
void main () {
  // Jose Miguel Sierra  - CONDICIONAL ANIDADO 08
  /* El jefe del departamento de construcción de la constructora Pagasa, desea que se le desarrolle
   un programa para sus empleados, el cual calcule el sueldo de un empleado, de tal manera que el
  sueldo se calculará de la siguiente manera: si el número de horas trabajadas es mayor a 40, el
  excedente de 40 hrs. se paga al doble de la cuota por hora, en caso de no ser mayor a 40 hrs.
   se paga la cuota normal por hora, si las horas exceden a 50 hrs. el excedente de 50 hrs. se paga
   al triple de la cuota por  hora.  Se  pedirá  el  nombre  del  empleado,  el  número  de  horas 
   trabajadas  y  la  cuota  por  hora. mostrar en pantalla el nombre del empleado, el número de horas trabajadas y su sueldo.*/

  // DEFINICION VARIABLES
  String nombre;
  double valorHora, horasTrabajadas, sueldoEmpleado, totalPago, excedente, pago;

  // ENTRADA ALGORITMO
  print("Ingrese su nombre: ");
  nombre = stdin.readLineSync()!;
  print("Ingrese las horas trabajadas: ");
  horasTrabajadas = double.parse(stdin.readLineSync()!);
  print("Ingrese la  cuota por horas trabajadas: ");
  valorHora = double.parse(stdin.readLineSync()!);

  // PROCESO - SALIDA ALGORITMO
  if (horasTrabajadas > 40 && horasTrabajadas <= 50){
    sueldoEmpleado = horasTrabajadas * valorHora;
    totalPago = horasTrabajadas - 40;
    excedente = totalPago * 2;
    totalPago = excedente * valorHora;
    pago = totalPago + sueldoEmpleado;
    print("El nombre del empleado es: $nombre, sus horas trabajadas son: $horasTrabajadas y su sueldo es de: $pago");
  } else {
    if (horasTrabajadas < 40){
      sueldoEmpleado = horasTrabajadas * valorHora;
      print("El nombre del empleado es: $nombre, sus horas trabajadas son: $horasTrabajadas y su sueldo es de: $sueldoEmpleado");
    } else {
      if (horasTrabajadas > 50){
        sueldoEmpleado = horasTrabajadas * valorHora;
        totalPago = horasTrabajadas - 50;
        excedente = totalPago * 3;
        totalPago = excedente * valorHora;
        pago = totalPago + sueldoEmpleado;
        print("El nombre del empleado es: $nombre, sus horas trabajadas son: $horasTrabajadas y su sueldo es de: $pago");
      }
    }
  }
}