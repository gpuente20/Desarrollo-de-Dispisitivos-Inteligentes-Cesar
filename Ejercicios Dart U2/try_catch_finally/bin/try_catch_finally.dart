void main(){
  try{
    int resultado = 10 ~/ 3;
    print("La divición es $resultado");
  }on Exception{
    print("Se produjo la excepción de divición entre cero");
  } finally{
    print("No olvides limpiar tus objetos y no dividas entre cero");
  }
  
  try{
    List<int> lista = [1,2,3];
    print(lista[2]);
  }on RangeError{
    print("Indice fuera de rango");
  }catch(e){
    print("Hubo una excepción $e");
  }finally{
    print("Operación completada");
  }
  //Puede usarse catch(e){} o on Exception{}
  //catch(e){
    //print("Se produjo una excepción: $e");
  //}
}
