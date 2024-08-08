class Text {
  final String content;
  const Text({this.content = ''});
}

void main() {
  var text1 = const Text(content: 'Hello');
  var text2 = const Text(content: 'Hello');
  print(identical(text1, text2)); // true
}
