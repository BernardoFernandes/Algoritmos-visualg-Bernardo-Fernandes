Algoritmo "Nota_0-20"
// Autor(a)    : Bernardo Fernandes
// Data atual  : 22/09/2017
//Nota do aluno positiva ou negativa
var
opcao:inteiro
inicio
escreval("Digite o valor da nota do aluno")
Leia (opcao)
 escolha opcao
  caso 0 ate 4
  escreval("Mau")
  caso 5 ate 9
  escreval("Mediocre")
  caso 10 ate 13
  escreval("suficiente")
  caso 14 ate 17
  escreval("Bom")
  caso 18 ate 20
  escreval("Muito Bom")
  fimescolha
fimalgoritmo