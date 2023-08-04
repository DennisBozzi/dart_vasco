import 'dart:io';

main() {
  List<String> listaNomes = [
    'Dennis',
    'Bruno',
    'Marcos',
    'Paulo',
    'Carlos',
    'Amanda',
    'Pablo',
    'Eduardo',
    'Bryan',
    'Kailany',
    'Renata',
    'Thalita'
  ];

  print('Qual nome gostaria de pesquisar?');
  String? nome = stdin.readLineSync();
  int? posicao;

  bool validador = false;
  for (int i = 0; i < listaNomes.length; i++) {
    if (listaNomes[i] == nome) {
      validador = true;
      posicao = i + 1;
    }
  }

  if (validador) {
    print('\nA lista possui ${listaNomes.length} pessoas cadastradas.\nEcontramos a pessoa que solicitou: $nome.\nEle(a) está na posição: $posicao');
  } else {
    print('Não foi possível encontrar a pessoa que solicitou: $nome');
  }
}
