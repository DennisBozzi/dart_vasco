main() {
  int num1 = 2;
  int num2 = 5;

  List<int> numeros = [120, 230, 300, 400, 500];

  print('A soma dos números é: ${num1 + num2}\n'
      'A subtração dos números é: ${num1 - num2}\n'
      'A multiplicação dos números é: ${num1 * num2}\n'
      'A divisão dos números é: ${num1 / num2}');

  for (int i = 0; i < numeros.length; i++) {
    print('O valor ${i + 1} - ${numeros[i]}');
  }

  for (int i = 1; i <= 10; i++) {
    print('\nTabuada: $i');

    for (int j = 1; j <= 10; j++) {
      print('$i x $j = ${i * j}');
    }
  }
}
