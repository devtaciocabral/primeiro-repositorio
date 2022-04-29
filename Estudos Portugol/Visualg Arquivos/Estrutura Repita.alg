algoritmo "S/N"
var
 resp: caractere
 nmr, soma: inteiro
inicio
      repita
         escreva("Qual valor deseja somar: ")
         leia(nmr)
         soma <- soma + nmr
         escreva("Voce desenha continuar [S/N] ")
         leia(resp)
       ate(resp = "N")
      escreva("O valor total da soma é: ",soma)
fimalgoritmo
