void main() {
  int edad = 18;

  if (edad >= 18) {
    print('Eres mayor de edad');
  } else {
    print('Eres menor de edad');
  }

  int nota = 8;

  if (nota >= 10) {
    print('Perfecto!');
  } else if (nota >= 8) {
    print('Bien');
  } else if (nota >= 7) {
    print('Normal');
  } else {
    print('Necesitas mejorar');
  }

  bool esEstudiante = true;
  int edadEstudiante = 20;

  if (esEstudiante) {
    if (edadEstudiante < 18) {
      print('Eres un estudiante menor de edad.');
    } else {
      print('Eres estudiante y mayor de edad.');
    }
  }
}
