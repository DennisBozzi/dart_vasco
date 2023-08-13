import 'dart:io';

main() {
  //Lista
  List<int> numeros = [5, 23, 4, 18, 15, 16, 8, 19, 6, 33, 11, 7];
  List<int> pares = [];
  int acimaDaMedia = 0;

  double soma = 0;

  for (var q in numeros) {
    //Soma
    soma = soma + q;

    //Pares
    if (q % 2 == 0) {
      pares.add(q);
    }
  }

  //Média
  double media = soma / numeros.length;

  for (var q in numeros) {
    if (q >= media) {
      acimaDaMedia++;
    }
  }

  print('\nNúmeros: $numeros\nPares: $pares\n\nSoma: $soma\nMédia: $media\nAcima da média: $acimaDaMedia');
}
