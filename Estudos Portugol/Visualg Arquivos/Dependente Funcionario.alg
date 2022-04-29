algoritmo "Dependentes Funcionario"
var
   Nome: caractere
   Sal, NSal: real
   Dep: inteiro
inicio
      escreva("Qual o nome do Funcionario? ")
      leia(Nome)
      escreva("Qual o salario do Funcionario? ")
      leia(Sal)
      escreva("Qual a quantidade de dependentes? ")
      leia(Dep)
      // o caso pode colocar varios valores separando eles por virgula
      escolha Dep
              caso 0
                   NSal <- Sal + (Sal*5/100)
              caso 1, 2, 3
                   NSal <- Sal + (Sal*10/100)
              caso 4, 5, 6
                   NSal <- Sal + (Sal*15/100)
              OutroCaso
                       NSal <- Sal + (Sal*18/100)
      fimescolha
      escreval("O novo salario de ", Nome, " sera de R$", NSal:5:2)
fimalgoritmo
