algoritmo "Emprestimo"
var
   parcelas, porc_juros: inteiro
   val_emprestimo, val_parcela: real
inicio
      escreva("Qual o valor do emprestimo? ")
      Leia(val_emprestimo)
      escreva("Em quantas parcelas? ")
      Leia(parcelas)
      escreva("Qual a % de juros total a ser cobrado? ")
      Leia(porc_juros)
      escreval("O valor total a ser pago é de", (val_emprestimo*porc_juros/100)+val_emprestimo)
      val_parcela <- (val_emprestimo*porc_juros/100+val_emprestimo)/parcelas
      escreva("Pagar em ", parcelas, " parcelas de ", val_parcela:5:2)
fimalgoritmo
