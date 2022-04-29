algoritmo "Nota do Aluno"
var
   Nota1, Nota2, tMedia: real
   Aprov: caractere
inicio
      escreva("Primeira Nota: ")
      leia(Nota1)
      escreva("Segunda Nota: ")
      leia(Nota2)
      tMedia <- (Nota1 + Nota2)/2
      escreva("MEDIA: ", tMedia)
      escreval()
      se (tMedia <= 1) entao
         escreva("APROVEITAMENTO: F")
      senao
           se (tMedia>=1) e (tMedia<=2.9) entao
              escreva("APROVEITAMENTO: E")
           senao
                se (tMedia>=2) e (tMedia<=4.9) entao
                   escreva("APROVEITAMENTO: D")
                senao
                     se (tMedia>=5) e (tMedia<=6.9) entao
                        escreva("APROVEITAMENTO: C")
                     senao
                          se (tMedia>=7) e (tMedia<=8.9) entao
                             escreva("APROVEITAMENTO: B")
                          senao
                               se (tMedia>=8) e (tMedia<=10) entao
                                  escreva("APROVEITAMENTO: A")
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
fimalgoritmo
