algoritmo "Calculo IMC"
var
   massa, altura, IMC: real
inicio
      escreva("Massa (KG): ")
      leia(massa)
      escreva("Altura (M): ")
      leia(altura)
      IMC <- massa / (altura^2)
      escreval("Seu calculo de IMC é: ", IMC:5:2, " KG.")
      se (IMC >= 18.5) e (IMC < 25) entao
         escreva(" IIIIIIIIIIIIALA O VEGANO SAI DAQ MORDEDOR DE PAU")
      senao
           escreva(" KKKKKKKKKKK BORA EMAGRECER GORDAO.")
      fimse
      
fimalgoritmo
