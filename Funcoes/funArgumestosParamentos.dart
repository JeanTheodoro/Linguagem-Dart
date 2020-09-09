double dados(double weigth, double heigth, {int age}) {
  print("Peso ${weigth}");
  print("Altura ${heigth}");
  print("Idade: ${age}\n");
}

void main() {
  print("Função opcional");
  dados(1.77, 80, age: 20);

  print("Função declarativa");
  dados(1.77, 80);
}
