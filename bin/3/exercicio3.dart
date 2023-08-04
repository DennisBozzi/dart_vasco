import 'dart:io';

main() {
  List<String> listaNomes = [
    'Dennis',
    'Bruno',
    'Marcos',
    'Paulo',
    'Carlos',
    'Amanda'
  ];

  print('Qual nome gostaria de pesquisar?');
  String? nome = stdin.readLineSync();

  bool validador = false;
  for (int i = 0; i < listaNomes.length; i++) {
    if(listaNomes[i] == nome){
      validador = true;
    }
  }

  if (validador){
    print('Econtramos a pessoa que solicitou: $nome');
  }else {
    print('Não foi possível encontrar a pessoa que solicitou: $nome');
  }
}
