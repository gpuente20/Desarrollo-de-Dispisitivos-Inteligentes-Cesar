void main() {
  for (int i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      continue;
    }
    print('El valor impar de i es $i');
  }

  int contador = 0;

  while (contador < 10) {
    contador++;

    if (contador % 2 == 0) {
      continue;
    }
    print('El valor del contador es: $contador');
  }

  List<int> numeros = [-1, -2, -3, -4, -5, 6];

  for (int numero in numeros) {
    if (numero < 0) {
      continue;
    }
    print('Numero positivo $numero');
  }
}
