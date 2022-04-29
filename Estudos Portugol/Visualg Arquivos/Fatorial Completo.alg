algoritmo "Fatorial"
var
  cont, n, fat: inteiro
  resp: caractere
inicio
repita
   escreva("Digite um numero: ")
   leia(n)
   cont <- n
   fat <- 1
   repita
      fat <- fat * cont
      cont <- cont - 1
   ate (cont < 1)
   escreval("O valor do fatorial de ", n, " e igual a ", fat)
   escreva("Quer continuar [S/N]")
   leia(resp)
   limpatela
ate (resp = "N")
fimalgoritmo
