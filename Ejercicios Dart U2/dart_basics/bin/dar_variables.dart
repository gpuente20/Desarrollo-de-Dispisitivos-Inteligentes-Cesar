int suma(int n1, int n2){
  print("Función suma");
  return n1 + n2;
}

double promedio(double c1, double c2, double c3){
  return (c1+c2+c3)/3;
}
void main(){
  int numero = 1000;
  int numero2 = 3000;
  int s = suma(numero, numero2);
  print("La suma de $numero mas $numero2 es $s" );

  double calificacion = 10.0, calificacion1 = 6.3, calificacion3 = 8.9;
  print((calificacion,calificacion1,calificacion3));

}