void main() {
  // Coleção de elementos únicos
  Set<String> alphabet = {'A', 'B', 'C'};

  // Não vai ser adicionado
  alphabet.add("A");
  // Adicionar multiplos elementos
  alphabet.addAll({"D", "E"});
  print(alphabet);
}
