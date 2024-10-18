void main() {
  // Pode ser determinado em tempo de execução, pode ser utilizado métodos para inicializar a variável
  final String name = getName();

  // Deve ser atribuído diretamente e não pode ser alterado em tempo de execução
  const String surname = "Smith";

  // Não é possível alterar valores de variáveis imutáveis
  // name = "Smith";
  // surname = "James";

  print("Hello, $name $surname");
}

String getName() => "James";
