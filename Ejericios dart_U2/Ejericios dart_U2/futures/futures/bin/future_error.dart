void main(){
  Future((){
    throw Exception('Algo salio mal');
  }).then((_){
    print("Exito!!!!!!!!!!!!!!");
  }).catchError((error){
    print('error: $error');
  });
}