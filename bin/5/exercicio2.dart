import 'dart:io';

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

  print('\nLista de Nomes: $nomes\nDigite o nome:');
  String? pesquisa = stdin.readLineSync();

  if (nomes.contains(pesquisa)) {
    nomes.remove(pesquisa);
    print('\nO nome $pesquisa ESTÁ na lista e foi REMOVIDO!\n\n$nomes');
  } else {
    print('\nO nome $pesquisa NÂO está na lista.\n\n$nomes');
  }
}
