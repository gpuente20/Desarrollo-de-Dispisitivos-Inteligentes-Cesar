void main() {
  // Declaramos Lista
  List<int> scores = [10, 20, 30];
  // Imprimimos los valores usando un bucle
  for (int i = 0; i < scores.length; i++) {
    print(scores[i]);
  }
  print(scores);

  scores.remove(10);
  print(scores);

  scores.add(40);
  print(scores);

  print("El primer elemento es ${scores.first}");
  print("El ultimo elemento es ${scores.last}");

  for (var s in scores) {
    print(s);
  }

  scores.forEach((s) => print(s));
}
