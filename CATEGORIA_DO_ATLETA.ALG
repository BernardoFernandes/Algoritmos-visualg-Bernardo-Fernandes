Algoritmo "Categoria_do_Atleta"
// Autor(a)    : Bernardo Fernandes
// Data atual  : 28/09/2017
//
var
idade:inteiro
flag,x:logico
inicio

x:=verdadeiro
flag<-x
     enquanto flag faca
     x:=verdadeiro
     limpatela
escreval("Escreva a idade maior que 4")
Leia (idade)
 escolha idade
  caso 5 ate 7
    escreval("infantil A")
  caso 8 ate 10
    escreval("infantil B")
  caso 11 ate 13
    escreval("juvenil A")
  caso 14 ate 17
    escreval("juvenil B")
  caso 18 ate 100
    escreval("sénior")
    flag:=falso
    outrocaso
    escreval("opçao invalida")
  fimescolha
  leia(x)
  fimenquanto
fimalgoritmo