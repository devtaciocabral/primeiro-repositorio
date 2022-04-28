programa
{
	
	funcao inicio()
	{
		real vJan, vFev, vAbr, vMar, vMedia
		cadeia funcionario

		escreva("Qual o nome do funcionario: ")
		leia(funcionario)
		escreva("Venda total no mes de Janeiro: ")
		leia(vJan)
		escreva("Venda total no mes de Fevereiro: ")
		leia(vFev)
		escreva("Venda total no mes de Março: ")
		leia(vMar)
		escreva("Venda total no mes de Abril: ")
		leia(vAbr)

		vMedia = (vJan+vFev+vAbr+vMar)/4
		escreva("A média de venda do: " + funcionario + " é: " + vMedia)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */