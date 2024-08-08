import 'package:dart_basics/coche.dart';

void main(){
  var miCoche = Coche ("Chevrolet", "Chevy Pickup", 2005);
  miCoche.mostrarDetalles();

  var otroCoche = Coche("Ford", "Falcon", 1986);
  otroCoche.mostrarDetalles();

  var cocheNuevo = Coche("Tesla", "Model 3", 2020);
  cocheNuevo.mostrarDetalles();

  var unCocheMas = Coche.soloMarca("Nissan");
  unCocheMas.mostrarDetalles();

}