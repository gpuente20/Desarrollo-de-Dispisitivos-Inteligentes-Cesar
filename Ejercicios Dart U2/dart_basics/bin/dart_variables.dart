int suma(int n1, int n2) {
  print("Función suma");
  return n1 + n2;
}

double promedio(double c1, double c2, double c3) {
  print("Función promedio");
  return (c1 + c2 + c3) / 3;
}

void main() {
  int numero = 1000;
  int numero2 = 3000;
  int s = suma(numero, numero2);
  print("La suma de \$$numero mas \$$numero2 es: \$$s");

  double calificacion1 = 10.0;
  double calificacion2 = 6.3;
  double calificacion3 = 8.6;
  print(promedio(calificacion1, calificacion2, calificacion3));
  String miCrush = "Luz";
  print("$miCrush quiero contigo!");

  bool isValid = false;
  print("Me quiere $miCrush? ${isValid == true ? "Si" : "No"}");
}
