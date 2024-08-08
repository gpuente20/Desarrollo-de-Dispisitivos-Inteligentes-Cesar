//Crear un mixin
import 'dart:ffi';

mixin Volador{
  void volar(){
    print("Estoy volando fume demasiada hierba!");
  }
}

mixin Corredor{
  void correr(){
    print("Estoy corriendo!");
  }
}

mixin Nadador{
  void nadar(){
    print("Estoy nadando!");
  }
}

class Pato with Volador, Corredor, Nadador{}

void main(){
  var pato = Pato();
  pato.volar();
  pato.correr();
  pato.nadar();
}