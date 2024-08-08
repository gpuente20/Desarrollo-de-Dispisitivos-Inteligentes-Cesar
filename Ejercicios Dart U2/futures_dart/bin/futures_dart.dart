void main(){

  print("Inicio del programa");

  //Crear el future(valor o error que estará dsponible en un momento futuro)
  Future ((){
    return "Hola Mundo!";
  }).then((resultado){print(resultado);});

  print("Fin del programa");
}