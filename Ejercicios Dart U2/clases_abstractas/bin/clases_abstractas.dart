import 'figura.dart';

//Crear función main
void main(){
  var circulo = Circulo(8);
  print("El área del circulo con radio ${circulo.radio} es: ${circulo.calcularArea()}");

  var rectangulo = Rectangulo(10, 50);
  print("El área del rectangulo con base de ${rectangulo.base} y altura de ${rectangulo.altura} es: ${rectangulo.calcularArea()}");
}