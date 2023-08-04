main() {
  List<String> nome = ['D', 'E', 'N', 'N', 'I', 'S'];

  int contador = 0;

  print('O nome é:\n');
  for (int i = 0; i < nome.length; i++) {
    print(nome[i]);
    contador++;
  }

  print('\nO nome precisa de $contador caracteres, para ser armazenado.');
}
