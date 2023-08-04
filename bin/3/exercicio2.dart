main() {
  String stringComAs = 'bananada';
  List<String> listaString = [];

  for (int i = 0; i < stringComAs.length; i++) {
    String novaString = stringComAs[i];

    if (novaString == 'a' || novaString == 'A') {
      listaString.add('x');
    } else {
      listaString.add(novaString);
    }
  }

  for (int i = 0; i < listaString.length; i++) {
    print(listaString[i]);
  }
}
