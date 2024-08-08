//Importar un archivo de lib
import 'package:dart_basics/dart.functions.dart';

//Declarar mi funcion principal
void main() {
  for (var i = 0; i <= 10; i++) {
    saludar();
     print("Hola Mundo");
  }
  var funcionSaludo = saludar;
  var i = 0;
  while (i < 10) {
    funcionSaludo();
    i++;
  }

  ejecutarOperacion(10, 20, sumar);
  ejecutarOperacion(10, 20, restar);
  ejecutarOperacion(10, 20, multiplicar);
  ejecutarOperacion(10, 20, dividir);

  var duplicar = crearMultiplicador(2);
  var triplicar = crearMultiplicador(3);

  print(duplicar(5));
  print(triplicar(20));

  var suma = (int a, int b) {
    return a + b;
  };

  print("La suma es ${suma(5, 6)}");

  var notas = [10, 8, 9, 5, 7];
  notas.forEach((n) {
    print(n);
  });
  print("fecha");
  notas.forEach((n) => print(n));

  var sumarNotas = 0;
  notas.forEach((n) => sumarNotas += n);
  var promesdio = sumarNotas / notas.length;
  print("El promedio es: $promesdio");
}