void main(){
  try{
        int resultado = 10 ~/ 2;
        print("El resultado es $resultado");
    }catch(e, s){
        print("Se produjo una excepcion: $e");
        print("Su descripcion es la siguiente: $s");
    }finally{
        print("Procura no dividir entre 0");
    }
}