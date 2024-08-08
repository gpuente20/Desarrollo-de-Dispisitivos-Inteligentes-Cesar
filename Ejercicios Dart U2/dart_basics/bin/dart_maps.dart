void main() {
  //Crear un mapa
  Map<String, int> notas = {"DDI": 10, "BD": 8, "IOT": 7, "IN": 10};
  print(notas);

  //Imprimir calificacion de DB
  print(notas["BD"]);

  notas["BD"] = 10;
  print(notas);

  notas.remove("IOT");
  print(notas);

  for (var nota in notas.keys) {
    print("$nota: ${notas[nota]}");
  }

  notas.forEach((key, value) => print("$key: $value"));
}
