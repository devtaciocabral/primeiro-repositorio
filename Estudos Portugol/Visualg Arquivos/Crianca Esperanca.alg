algoritmo "semnome"
var
   D: inteiro
   valor: real
inicio
      escreval("--------------------")
      escreval(" CRIAN�A ESPERAN�A")
      escreval("--------------------")
      escreval(" Muito obrigado por ajudar")
      escreval(" [1] para doar R$10,00 ")
      escreval(" [2] para doar R$25,00 ")
      escreval(" [3] para doar R$50,00 ")
      escreval(" [4] para outros valores ")
      escreval(" [5] para cancelar ")
      leia(d)
      // a opcao escolha nao funciona com "e" "ou" nem numeros reais
      escolha D
              caso 1
                  valor <-  10
              caso 2
                  valor <- 25
              caso 3
                   valor <- 50
              caso 4
                   escreval("Qual o valor desejado? ")
                   leia(valor)
              caso 5
                   valor <- 0
              
      fimescolha
      escreval("-----------------------")
      escreval(" Sua doa��o foi de R$", valor)
      escreval(" MUITO OBRIGADO!")
      escreval("-----------------------")
fimalgoritmo
