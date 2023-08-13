main() {

  //Lista
  List<int> numeros = [5, 23, 4, 18, 15, 16];

  double soma = 0;
  int menor = 23;
  int maior = 0;

  for (var q in numeros) {
    //Soma
    soma = soma + q;

    //Maior
    if (q > maior) {
      maior = q;
    }

    //Menor
    if (q < menor) {
      menor = q;
    }
  }

  //Média
  double media = soma / numeros.length;

  print('\nNúmeros: $numeros\n\nSoma: $soma\nMédia: $media\nMaior: $maior\nMenor: $menor');
}
