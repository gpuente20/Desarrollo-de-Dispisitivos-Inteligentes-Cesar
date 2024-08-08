// Crear una clase abstracta llamada figura

abstract class Figura{
  //Crear un metodo abstracto
  double calcularArea();
}

//Clase especifica de rectangulo
class Rectangulo extends Figura{
  //Atributos
  double base, altura;
  //Constructor
  Rectangulo(this.base, this.altura);
  @override
  double calcularArea() {
    return base * altura;
  }

}

//Crear clase Circulo que herede de Figura
class Circulo extends Figura{
  //Atributos
  double radio;
  //Constructor
  Circulo(this.radio);
  
  @override
  double calcularArea() {
    return 3.14 * radio * radio;

  }
}

