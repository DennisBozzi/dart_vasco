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
  int posicao = 0;

  for (var nome in nomes) {
    posicao++;
    if(nome == pesquisa){
      break;
    }
  }

  if (nomes.contains(pesquisa)) {
    print('\nO nome $pesquisa ESTÁ na lista! Posição: $posicao\n');
    return;
  } else {
    print('\nO nome $pesquisa NÂO está na lista.\n');
    return;
  }
}
