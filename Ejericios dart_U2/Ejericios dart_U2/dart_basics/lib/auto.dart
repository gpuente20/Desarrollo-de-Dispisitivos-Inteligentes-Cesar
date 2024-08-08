import 'package:dart_basics/vehiculo.dart';

class Auto extends Vehiculo{

  //Atributos propios de auto 
  String modelo;


  //Constructor 
  Auto(String marca, int anio, this.modelo) : super(marca, anio);
}