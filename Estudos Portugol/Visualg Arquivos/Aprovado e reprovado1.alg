algoritmo "Aprovado ou Reprovado"
var
   nota1, nota2, nota3, nota4, total: real
   nome: caractere
inicio
      escreva("Qual o nome do aluno? ")
      leia(nome)
      escreva("Qual a nota do primeiro bimestre? ")
      leia(nota1)
      escreva("Qual a nota do segunto bimestre? ")
      leia(nota2)
      escreva("Qual a nota do terceiro bimestre? ")
      leia(nota3)
      escreva("Qual a nota do quarto bimestre? ")
      total <- (nota1+nota2+nota3+nota4)/4
      leia(nota4)
      escreva("O aluno ", nome, " teve uma nota anual de", total, " e")
      se (total>=7) entao
         escreva(" está APROVADO")
      senao
           se (total>=4) e (total<7) entao
              escreva(" está em RECUPERAÇÃO")
           senao
                escreva(" está REPROVADO")
           fimse
      fimse
      
fimalgoritmo
