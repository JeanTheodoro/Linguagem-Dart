# __Operadores Relacionais e  Lógicos__

## Os operadores relacionais são utlizados para realizar uma comparação entre duas variaveis, onde o retorno da operação é um boolean (_true_ ou _false_).


* Operador de igual (==)
* Operador de diferente (!=)
* Operador de Maior que (>)
* Operador de Menor que (<)
* Operador de Maior ou igual (>=)
* Operador de Menor ou igual (<=)

## Exemplo do uso dos operadores Relacionais:

``void main() {``
  
  ``var numberOne = 10;``

  ``var numberTwo = 2;``

  ``print("${numberOne} == (igual a) ${numberTwo} => ${numberOne == numberTwo}");``

  ``print("${numberOne} != (diferente) ${numberTwo} => ${numberOne != numberTwo}");``

  ``print("${numberOne} > (maior que) ${numberTwo} => ${numberOne > numberTwo}");``

  ``print("${numberOne} < (menor que) ${numberTwo} => ${numberOne < numberTwo}");``

  ``print("${numberOne} >= (maior ou igual) ${numberTwo} => ${numberOne >= numberTwo}");``

  ``print("${numberOne} <= (menor ou igual) ${numberTwo} => ${numberOne <= numberTwo}");``

``}``

### Output do código compilado:

10 == (igual a) 2 => false

10 != (diferente) 2 => true
10 > (maior que) 2 => true

10 < (menor que) 2 => false

10 >= (maior ou igual) 2 => true

10 <= (menor ou igual) 2 => false

## Os operadores lógicos são ultilizados para realiza a comparação entre duas variáveis do tipo boolean.

* Operador de And ou E ( && )
* Operador de Our ou OU ( || )
  
## Exemplo do uso dos operadores Relacionais:

``void main() {``
  
``var verdadeiro = true;``
``var falso = false;``
 
`` print("Operadores Lógicos");``

``print("${verdadeiro} && (and) ${falso} => ${verdadeiro && falso}");``

``print("${verdadeiro} || (our) ${falso} => ${verdadeiro && falso}");``

``}``

### Output do código compilado:

true && (and) false => false

true ||(our) false => false




