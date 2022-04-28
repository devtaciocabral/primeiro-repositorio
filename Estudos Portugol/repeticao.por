//usando estrutura de repetição
programa
{
	
	funcao inicio()
	{
		inteiro contador, limite, resultado, tabuada

		contador = 0

		escreva("Qual tabuada deseja visualizar?" + "\n")
		leia(tabuada)
		escreva("Qual numero limite da multiplicação?" + "\n")
		leia(limite)

		faca{

			resultado = tabuada * contador
			escreva(tabuada + " X " + contador + "= " + resultado + "\n")
			contador++
			
		}enquanto(contador<=limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 31; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */