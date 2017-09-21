Algoritmo "Aumento_Salario"
// Autor(a)    : Bernardo Fernandes
// Data atual  : 21/09/2017
Var
salario, percentagem, novosalario, x : real
Inicio
escreva ("qual o salario?")
leia(salario)
escreva ("qual o aumento em percentagem?")
leia(percentagem)

x<- (salario * percentagem) / 100
novosalario<- x + salario
escreva("O aumento do salario é",x)
escreva("O salario atualizado é",novosalario)
Fimalgoritmo