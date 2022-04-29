algoritmo "semnome"
var
   cont, nTab, rTab: inteiro
inicio
   cont <- 1
   escreva("Qual a tabuada que deseja: ")
   leia(nTab)
   repita
         rTab <- nTab*cont
         escreval(nTab, " x ", cont, " = ", rTab)
         cont <- cont +1
   ate (cont > 10)
fimalgoritmo
