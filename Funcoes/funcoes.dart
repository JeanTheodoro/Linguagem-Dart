void exibirMenssage(String world) {
  print("${world}");
}

int sumNumber(int a, int b) {
  return a + b;
}

double areaSquare(double l1, double l2) {
  return l1 * l2;
}

void main(List<String> args) {
  exibirMenssage("Hello World");
  print(sumNumber(2, 2));
  print("${areaSquare(7.5, 7.5)} m^2");
}
