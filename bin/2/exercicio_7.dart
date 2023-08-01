main() {
  for (int i = 2; i <= 5; i++) {
    print('Tabuada de: $i');
    for (int j = 1; j <= 10; j++) {
      print('$i x $j = ${j * i}');
    }
    print('\n');
  }
}
