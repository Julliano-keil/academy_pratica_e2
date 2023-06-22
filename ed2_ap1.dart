import 'dart:math';

void main() {
  final random = Random();

  final lista = List.generate(10, (_) => random.nextInt(100));

  for (var indice = 0; indice < lista.length; indice++) {
    print('Posicao: $indice, Valor: ${lista[indice]}');
  }
}
