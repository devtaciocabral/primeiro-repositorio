algoritmo "Contador Negativos"
var
   num, cont, totN: inteiro
inicio
  cont <- 1
  totN <- 0
  repita
        escreva("Digite um numero: ")
        leia(num)
        se (num<0) entao
          totN <- totN + 1
        fimse
        cont <- cont + 1
  ate(cont > 5)
  escreval("Foram digitados ", totN, " valores negativos")
fimalgoritmo
