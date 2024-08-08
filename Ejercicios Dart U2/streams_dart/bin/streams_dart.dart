void main(){
  //Creación de stream
  Stream<int> stream = Stream.periodic(
    Duration(seconds: 1), (contador)=>contador).take(10);

  stream.listen((datos)=>print("Dato recibido: $datos"));  

  Stream<int> otroStream = Stream.fromIterable([1,3,5,7,9,11]);
  otroStream.listen((data)=>print("Dto recibido: $data"));
}