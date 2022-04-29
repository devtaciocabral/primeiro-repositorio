algoritmo "Uma Partida de Futebol"
var
   pLakers, pBulls, pDif: inteiro
inicio
      escreval("-----------------")
      escreval(" LAKERS X BULLS")
      escreval("-----------------")
      escreva("Quantos pontos LAKERS marcou: ")
      leia(pLakers)
      escreva("Quantos pontos BULLS marcou: ")
      leia(pBulls)
      pDif<- abs(pLakers-pBulls)
      escreval("--------------------------------")
      escreval("  DIFERENÇA DE PONTOS: ", pDif)
      se (pLakers=pBulls) entao
         escreval("  EMPATE ENTRE LAKERS X BULLS")
      senao
           se (pLakers>pBulls) entao
              escreval("  VITORIA LAKERS")
           senao
                escreval("  VITORIA BULLS")
           fimse
      fimse
      escreval("--------------------------------")


fimalgoritmo
