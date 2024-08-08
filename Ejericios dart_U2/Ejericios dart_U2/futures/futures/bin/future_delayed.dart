void main(){
  print("inicio del programa");
  Future.delayed(Duration(seconds:2),(){
    return 'Hola despues de dos segundos';
  }).then((resultado){
    print(resultado);

  });
}