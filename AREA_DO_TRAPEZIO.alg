Algoritmo "area_do_trapézio"
// Autor(a)    : Bernardo Fernandes
// Data atual  : 21/9/2017
// Descrição   : Cálculo da area do trapézio
Var
   area,base_maior,base_menor,altura: real
Inicio
  escreva("Qual a base maior?")
  leia(base_maior)
  escreva("Qual a base menor?")
  leia(base_menor)
  escreva("Qual a altura?")
  leia(altura)
  area <- ((base_maior + base_menor) * altura)/2
  escreva("A área é?", area)


Fimalgoritmo