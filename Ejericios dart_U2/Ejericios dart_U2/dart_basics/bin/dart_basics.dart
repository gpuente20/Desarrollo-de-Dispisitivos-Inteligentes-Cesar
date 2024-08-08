import 'dart:io';
void main(List<String> arguments) {  

  //Declarar variables 
  int contador;
  String nombre;
  double nota;
  bool isAdulto;


  //Asignamos valores a una variable 
  contador = 0;
  nombre = "Maria";
  nota = 9;
  isAdulto = true;
  print(contador);
  print(nombre);
  print(nota);


  //print("Hola mundo");

  //Declaro una condicional if
  if(nota>8.ceil()){
    print("Aprobado");
  }else{
    print("Reprobado");
  }

  //Condición multiple 
  switch(nota){
    case 10:
      print("Aprobado");
      break;
    case 9:
    case 8:
      print("Aprobado");
      break;
    default:
      print("Nota no valida");
      break;
  }


  //Ciclo while 
  while(contador < 5){
    print("El valor de contador es $contador");
    contador++;
  }
  
  //otro while 
  int numero;
  print("Teclea un numero: ");
  numero = int.parse(stdin.readLineSync()!);
  int i = 1;
  while(i<= 10){
    print("El valor de $numero x $i es ${numero*i}");
    i++;
  }


  //ciclo for 
  for(var i = 0; i < 10; i++){
    print("$numero x $i = ${numero*i}");
  }


  //Break 
  for(var i=0; i<=9; i++){
    if(i==5){
      break;
    }
    print("El valor de i es $i");
  }

  
  //Do while 
  do{
    print("El valor de i es $i");
    i++;
  }while(i<=11);


  
}
