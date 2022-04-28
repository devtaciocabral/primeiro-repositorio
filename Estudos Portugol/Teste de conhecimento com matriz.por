// Matriz
programa
{
	
	funcao inicio()
	{
		inteiro contador = 0
		cadeia informacao[][]={{"Joao","São Paulo","(11) 9999-5241"},{"Maria","Ribeirão Preto","(16) 9999- 8596"},{"Ana","Manaus","(92) 9999-8574"}}
		// organização da matriz = {nome},{cidade},{telefone}

		escreva("Nome: " + informacao[0][0] + " - Cidade: " + informacao[0][1] + " - Telefone: " + informacao[0][2] + "\n")

		faca{
			escreva("Nome: " + informacao[contador][0] + " - Cidade: " + informacao[contador][1] + " - Telefone: " + informacao[contador][2] + "\n")
			contador++
		}enquanto(contador<=2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */