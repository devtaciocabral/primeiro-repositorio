//Testando multiplas escolhas 2 (caso)
programa
{
	
	funcao inicio()
	{
		escreva("1 - Abrir Netflix, 2 - Abrir Spotify, 3 - Abrir Youtube, 4 - Sair")
		inteiro menu = 0
		escreva("\n" + "Escreva o numero desejado: ")
		leia(menu)

		escolha(menu)
		{
			caso 1:    // testa se o valor é igual a 1
			escreva("Abrindo Netflix")
			pare

			caso 2:    // testa se o valor é igual a 2
			escreva("Abrindo Spotify")
			pare

			caso 3:    // testa se o valor é igual a 3
			escreva("Abrindo Youtube")
			pare

			caso 4:    // testa se o valor é igual a 4
			escreva("Saindo...")
			pare

			caso contrario:
			escreva("Numero não identificiado no menu.")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 584; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */