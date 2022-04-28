//Testando multiplas escolhas
programa
{
	
	funcao inicio()
	{
		escreva("1 - Abrir Netflix, 2 - Abrir Spotify, 3 - Abrir Youtube, 4 - Sair")
		inteiro menu = 0
		escreva("\n" + "Digite sua opção: ")
		leia(menu)

		//Escolhendo numero no menu
		se (menu==1){
			escreva("Abrindo Netflix")
		}

		se (menu==2){
			escreva("Abrindo Spotify")
		}

		se (menu==3){
			escreva("Abrindo Youtube")
		}

		se (menu==4){
			escreva("Saindo do menu")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */