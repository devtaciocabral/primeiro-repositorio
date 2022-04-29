algoritmo "Comprou coisas"
var
   preco, imposto: real
inicio
      Escreval("Qual o preco total dos produtos: ")
      Leia(preco)
      imposto <- (preco*60)/100
      escreval ("O valor total de impostos é ", imposto:5:2) // mostrar 5 casas ao todo e 2 decimais
fimalgoritmo
