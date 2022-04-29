algoritmo "IMC Completo"
var
   massa, metros, IMC: real
inicio
      escreva("Massa (KG): ")
      leia(massa)
      escreva("Altura (MT): ")
      leia(metros)
      IMC <-  massa/(metros^2)
      escreva("Segundo calculo do IMC: ")
      se (IMC<16) entao
         escreva("Magreza grave")
      senao
           se (IMC>=16.1) e (IMC <17) entao
              escreva("Magreza moderada")
           senao
                se (IMC >= 17) e (IMC <18.5) entao
                   escreva("Magreza leve")
                senao
                     se (IMC >= 18.5) e (IMC < 24.9) entao
                        escreva("Saudavel")
                     senao
                          se (IMC>=25) e (IMC<30) entao
                             escreva("Sobrepeso")
                          senao
                               se (IMC>=30) e (IMC<35) entao
                                  escreva("Obesitade grau I")
                               senao
                                    se (IMC>=35) e (IMC<=40) entao
                                       escreva("Obesidade grau II (severa)")
                                    senao
                                         escreva("Obesidade grau III (mórbida)")
                                    fimse
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse

fimalgoritmo
