algoritmo "Estrutura de repeti��o"
var
   contador, nUser, salto: inteiro
inicio
      escreva("At� qual numero deseja contar? ")
      leia(nUser)
      escreva("Quantos numeros deseja saltar? ")
      leia(salto)
      contador <- 0
      enquanto (contador<=nUser) faca
               escreval(contador)
               contador <- contador + salto
      fimenquanto
      escreval("Terminei de contar")
fimalgoritmo
