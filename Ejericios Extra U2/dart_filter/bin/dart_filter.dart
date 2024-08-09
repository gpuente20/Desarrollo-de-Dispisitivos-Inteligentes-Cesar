void main() {
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  Iterable<int> numerosPares = numeros.where((numero) => numero % 2 == 0);
  print(numerosPares);

  Set<String> frutas = {'sandia', 'platano', 'mango', 'guayaba', 'pera'};

  Iterable<String> frutasCond = frutas.where((fruta) => fruta.startsWith('d'));
  print(frutasCond);

  Map<String, int> edades = {'Luis': 30, 'Marta': 25, 'Juan': 28, 'Ana': 24};

  var mayoresDe25 = edades.entries.where((entrada) => entrada.value > 25);
  print(mayoresDe25);

  // Ejemplo adicional corregido
  List<int> numeros2 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  Iterable<int> paresMayoresDe5 =
      numeros2.where((numero) => numero % 2 == 0 && numero > 5);
  print(paresMayoresDe5);

  // Corrección adicional para eliminar números impares de la lista 'numeros'
  numeros.removeWhere((numero) => numero % 2 != 0);
  print(numeros);
}
