void main() {
  List<int> numbers = [9, 8, 7, 6, 5, 4, 3, 2, 1];

  // Filtrando números pares
  List<int> evenList = numbers.where((number) => number.isEven).toList();

  // Mapeando números para serem multiplicados por 2
  List<int> mappedList = numbers.map((number) => number * 2).toList();

  // Imprimindo a lista mapeada
  print("Mapped List (each number * 2): $mappedList");

  // Imprimindo a lista original e filtrada
  print("Original list: $numbers");
  print("Filtered (Even) list: $evenList");

  // Imprimindo a lista revertida
  print("Reversed list: ${numbers.reversed.toList()}");

  // Ordenando a lista
  numbers.sort();
  print("Sorted list: $numbers");

  // Verificando se todos são inteiros
  var everyInt = numbers.every((number) => number.runtimeType == int);
  print("Every number is int: $everyInt");
}
