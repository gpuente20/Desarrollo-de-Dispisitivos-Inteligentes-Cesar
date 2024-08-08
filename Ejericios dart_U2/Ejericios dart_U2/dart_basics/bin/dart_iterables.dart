void main(){
//Declaro lista 
List<int> lista = [1,2,3,4,5];

//Recorrer los numeros de la lista imprimiendo los valores
for (var numero in lista){
  print("El valor de $numero es ${numero*2}");
}


//Recorrer lista nuevamente 
print("Recorriendo con forech");
lista.forEach((i)=>print(i));
//Añadir valor de la lista
lista.add(6);
print(lista);

//Eliminar valor de lalisya 
lista.remove(6);
print(lista);

//Crear un maps
Map<String, int> verduras ={"cilantro":1, "calabaza":2, "cebolla":3, "tomate":4, "brocoli":5};
print(verduras);

verduras.remove("calabaza");
print(verduras);

verduras["Papas"] = 8;
print(verduras);

print(verduras.isEmpty);
print(verduras.length);
print(verduras.keys);
print(verduras.values);


for (var verduras in verduras.entries){
  print("${verduras.key}: ${verduras.value}");
}

}