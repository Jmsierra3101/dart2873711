
void main () {
  // Jose Miguel Sierra  - CONDICIONAL ANIDADO 06
   /*El dueño de una empresa desea planificar las decisiones financieras que tomara en el Siguiente año. 
   La manera de planificarlas depende de lo siguiente:
   Si actualmente su capital se encuentra con saldo negativo, pedirá un préstamo bancario para que su nuevo saldo sea de $1000000. 
   Si su capital tiene actualmente un saldo positivo pedirá un préstamo bancario  para  tener  un  nuevo  saldo  de  $2000000,  
   pero  si  su capital  tiene  actualmente  un  saldo superior a los $2000000 no pedirá ningún préstamo.Posteriormente repartirá su 
   presupuesto de la siguiente manera.
   •$500000 para equipo de computo
   •$200000 para mobiliario
   •y del resto, la mitad será para la compra de insumos y la otra para otorgar incentivos al personal.
   Solicitar el capital y en base a este desplegar que cantidades se destinaran para la compra de insumos e incentivos al personal y, 
   en caso de que fuera necesario, a cuanto ascendería la cantidad que se pediría al banco. */

//DEFINICION 
  double capitalDeseado, capitalActual =0 ;
  double presupuestoEquipos = 500000;
  double presupuestoMobiliario = 200000;
  double presupuestoInsumos;
  double presupuestoIncentivos;
  double cantidadPrestamo = 0;
   double presupuestoRestante;

   // ENTRADA 
  if (capitalActual < 0) {
    capitalDeseado = 1000000;
  } else if (capitalActual <= 2000000) {
    capitalDeseado = 2000000;
    cantidadPrestamo = capitalDeseado - capitalActual;
  } else {
    capitalDeseado = capitalActual;
  }
  presupuestoRestante = capitalDeseado - presupuestoEquipos - presupuestoMobiliario;

  if (presupuestoRestante > 0) {
    presupuestoInsumos = presupuestoRestante / 2;
    presupuestoIncentivos = presupuestoRestante / 2;
  } else {
    presupuestoInsumos = 0;
    presupuestoIncentivos = 0;
  }
  
  //SALIDA

  print('Capital deseado: $capitalDeseado.');
  print('Presupuesto para equipos: $presupuestoEquipos');
  print('Presupuesto para mobiliario: $presupuestoMobiliario');
  print('Presupuesto para insumos: $presupuestoInsumos');
  print('Presupuesto para incentivos: $presupuestoIncentivos');

  if (cantidadPrestamo > 0) {
    print('Cantidad a pedir al banco: $cantidadPrestamo');
  } else {
    print('No es necesario pedir préstamo al banco.');
  }
}
