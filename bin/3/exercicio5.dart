main() {
  List<double> numeros = [14, 19, 3, 6, 8, 7, 5, 12];

  double soma = 0;
  double? media;

  for (int i = 0; i < numeros.length; i++) {
    soma = soma + numeros[i];
    media = soma / numeros.length;
  }

  print(
      '\nDados da lista: $numeros.\nSoma dos valores: $soma.\nMedia dos valores: $media');
}
