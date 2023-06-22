void main() {
  final estados = {
    'SP': ['Sao Paulo', 'Guarulhos', 'Campinas'],
    'PR': ['Curitiba', 'Cascavel', 'Foz do Iguacu'],
    'MG': ['Belo Horizonte', 'Juiz de Fora', 'Berlinda'],
    'SC': ['Gaspar', 'Blumenau', 'Florianopolis'],
  };

  print('Estados: ${estados.keys.join(' ; ')}');

  final santaCatarina = estados['SC']!;

  santaCatarina.sort();

  print('Cidades de SC: ${santaCatarina.join(' ; ')}');

  final cidadesComSigla = [];

  for (var siglaEstado in estados.keys) {
    final cidadesDoEstado = estados[siglaEstado]!;

    for (var cidade in cidadesDoEstado) {
      cidadesComSigla.add('$cidade - $siglaEstado');
    }
  }

  // Ordenar em ordem alfabetica
  cidadesComSigla.sort();

  print('-------------------------------------------------------------------');

  // Imprimir os itens da lista
  for (var item in cidadesComSigla) {
    print(item);
  }

  print('-------------------------------------------------------------------');
}
