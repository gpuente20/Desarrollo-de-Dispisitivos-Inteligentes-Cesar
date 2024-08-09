void main() {
  void operarYMostrar(int a, int b, Function operation) {
    var resultado = operation(a, b);
    print('El resultado es: $resultado');
  }

  operarYMostrar(5, 3, (x, y) => x + y);
  operarYMostrar(5, 3, (x, y) => x * y);

  var numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9];

  for (var numero in numeros) {
    print('Numero: $numero');
  }

  int sumar(int a, int b) {
    return a + b;
  }

  print('La suma es: ${sumar(3, 4)}');

  var numerosPares = numeros.where((numero) => numero % 2 == 0).toList();

  print('Numeros pares: $numerosPares');
}
