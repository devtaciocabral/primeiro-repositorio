// Matrizes e Vetores
programa
{
	
	funcao inicio()
	{
		cadeia frutas[4]
		inteiro contador = 0
		//adicionando valores as variaveis do vetor
		frutas[0]="Maça"
		frutas[1]="Banana"
		frutas[2]="Goiaba"
		frutas[3]="Melão"

		faca{
			escreva(frutas[contador] + "\n")
			contador++
		}enquanto(contador<=3)

		escreva("Fim vetor" + "\n")

		//declaração de matriz e atribuição de valores
		cadeia cesta[][]={{"Pera","100"},{"Jaca","200"},{"Banana","120"},{"Uva","30"}}
		contador = 0
		
		escreva("Produto: ")
		escreva(cesta[0][0])
		escreva(" Quantidade: " + "\n")
		escreva(cesta[0][1])

		faca{
			escreva("Produto: " + cesta[contador][0] + " Quantidade: " + cesta[contador][1] +"\n")
			contador++
		}enquanto(contador<=3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */