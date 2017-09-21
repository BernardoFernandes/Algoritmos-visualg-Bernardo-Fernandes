Algoritmo "volume_do_paralelopipedo"
// Autor(a)    : Bernardo Fernandes
// Data atual  : 21/9/2017
// Descrição   : Cálculo da volume do paralelopipedo
Var
   comprimento,altura,largura,volume: real
Inicio
  escreva("Qual o comprimento da base do paralelopipedo?")
  leia(comprimento)
  escreva("Qual a altura do paralelopipedo?")
  leia(altura)
  escreva("Qual a largura do paralelopipedo?")
  leia(largura)
  escreva("Qual o volume do paralelopipedo?")
  leia(volume)
  
volume <- (comprimento * largura) * altura
   escreva("O volume é?", volume)


Fimalgoritmo