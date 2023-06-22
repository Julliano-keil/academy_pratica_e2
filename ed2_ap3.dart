import 'dart:math';

void main() {
  final random = Random();
  final lista = List.generate(50, (_) => random.nextInt(11) + 10);

  print("Lista original : ${lista.join(';')}");
  final itemunicos = lista.toSet();

  print("items unicos : ${itemunicos.join(';')}");
}
