void main() {
  var numberOne = 10;
  var numberTwo = 2;
  var verdadeiro = true;
  var falso = false;

  print("Operadores Relacionais");

  print("${numberOne} == (igual a) ${numberTwo} => ${numberOne == numberTwo}");
  print(
      "${numberOne} != (diferente) ${numberTwo} => ${numberOne != numberTwo}");
  print("${numberOne} > (maior que) ${numberTwo} => ${numberOne > numberTwo}");
  print("${numberOne} < (menor que) ${numberTwo} => ${numberOne < numberTwo}");
  print(
      "${numberOne} >= (maior ou igual) ${numberTwo} => ${numberOne >= numberTwo}");
  print(
      "${numberOne} <= (menor ou igual) ${numberTwo} => ${numberOne <= numberTwo}");

  print(
      "----------------------------------------------------------------------------");

  print("Operadores Lógicos");

  print("${verdadeiro} && (and) ${falso} => ${verdadeiro && falso}");
  print("${verdadeiro} ||(our) ${falso} => ${verdadeiro && falso}");

  print(
      "----------------------------------------------------------------------------");

  print("Operadores Lógicos e Relacionais");

  print("(verdadeiro != falso  && numberOne > numberTwo) => ${verdadeiro != falso  && numberOne > numberTwo}");
}
