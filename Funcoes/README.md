# Funções 

As funções permite realizar o aprovetamento de código; No dart os  parâmentros passsados
para a função, podem ser opcional ou declarativos. 
Para deixar o parâmentro como opcional na função, deva-se colocar o argumento com o seu tipo eo nome da variável entre colchetes e na chamada da função o paramentro que opcional, deva-se escrever o valor depois do nome da variavel e os dois pontos.

``void pessoa(String name, {int idade}, double altura, double peso ){``

``print("name: ${name}");``
``print("idade: ${idade}");``
``print("altura: ${altura}");``
``print("peso: ${peso}");``

``}``

``void main(){``

``pessoa("Ana", name: 20, 1.69, 68);``

``}``
