algoritmo "semnome"
var
   ano_atual, ano_nasc, idade: inteiro
inicio
      escreva("Em que ano estamos? ")
      Leia(ano_atual)
      escreva("Qual o ano de nascimento? ")
      leia(ano_nasc)
      idade <- ano_atual - ano_nasc
      escreva("Você tem:", idade, " anos.")
      se (idade >= 21) entao
         escreval(" E já atingiu a maioridade! ")
      senao
           escreval(" Ainda não atingiu a maioridade!")
      fimse
fimalgoritmo
