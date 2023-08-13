import 'dart:io';

main() {
  List<String> nomes = [
    'Leonardo',
    'Matheus',
    'Melanina',
    'Rhys',
    'Raiane',
    'Rafaela',
    'Bianca',
    'Lucas',
    'Cleidiane',
    'Pedro'
  ];

  print('Digite o nome:');
  String? pesquisa = stdin.readLineSync();

  if (nomes.contains(pesquisa)) {
    print('Nome $pesquisa encontrado!');
    return;
  } else {
    print('Nome $pesquisa NÃO encontrado!');
    return;
  }
}
