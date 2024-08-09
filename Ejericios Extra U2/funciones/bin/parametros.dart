String greet(String name, [String title = '']) {
  if (title.isEmpty) {
    return 'Hello $name';
  }
  return 'Hello $title $name!';
}

void main() {
  print(greet('John'));
  print(greet('Alice', 'Professor'));
}
