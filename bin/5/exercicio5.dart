main() {
  List<String> nomes = [
    'Dennis',
    'Nivaldo',
    'Cleidiane',
    'Renata',
    'Paulo',
    'Matheus',
    'Guilherme',
    'Rafaela',
    'Beatriz',
    'Andressa'
  ];

  print('\nLista: $nomes');

  nomes.insert(3, "André");
  nomes.insert(4, "Ruan");

  print('\nAtualizada: $nomes');
}
