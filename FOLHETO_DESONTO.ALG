Algoritmo "folheto_desonto"
// Autor(a)    : Bernardo Fernandes
// Data atual  : 12/10/2017
Var
nome, valor, desconto, quantidade, valortotal, x : real

Inicio
escreva("qual o produto")
leia(nome)
escreva("o valor de cada produto")
leia(valor)
escreva("a quantidade do produto")
leia(quantidade)
escolha quantidade
caso 1 ate 4
x <- valor * quantidade
desconto <- 0
caso 5 ate 10
x <- valor * quantidade
desconto <- x * 0.05
caso 11 ate 20
x <- valor * quantidade
desconto <- x * 0.15
caso 20 ate 1000
x <- valor * quantidade
desconto <- x * 0.30
fimescolha
valortotal <- x - desconto

escreva("o valor �", valortotal)

Fimalgoritmo