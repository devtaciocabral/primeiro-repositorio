algoritmo "Apto a Dirigir"
var
   ano_atual, ano_nasc, idade: inteiro
inicio
      escreval("_____________________________")
      escreval(" DEPARTAMENTO DE TRANSITO")
      escreval("_____________________________")
      escreva("Ano atual (yyyy): ")
      leia(ano_atual)
      escreva("Ano de nascimento (yyyy): ")
      leia(ano_nasc)
      idade <- ano_atual-ano_nasc
      se (ano_atual-ano_nasc>=18) entao
         escreval("Voc� tem", idade, " anos, e est� apto a tirar a carteira")
      senao
           escreval("Voc� tem", idade, " anos, e n�o est� apto a tirar a carteira")
      fimse
fimalgoritmo
