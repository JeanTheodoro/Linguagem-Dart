void main() {
  var password = "criptografia2020";
  var idade = 1;

  if (password == "suasenhaefraca") {
    print("Senha correta");
  } else {
    print("Senha incorreta");
  }

  if (idade >= 12 && idade <= 17) {
    print(" Adolescente");
  } else if (idade > 0 && idade <= 11) {
    print("Criança");
  } else if (idade >= 55) {
    print("Idoso");
  } else if (idade >= 18 && idade < 55) {
    print("Adulto");
  }
}
