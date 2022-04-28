//Função do algoritmo: Calcular a média aritimética
//Autor: Tacio Cabral

programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4,media
		cadeia aluno

		escreva("Digite o nome do aluno: ")
		leia(aluno)
		escreva("Digite a nota do 1° bimestre: ")
		leia(nota1)
		escreva("Digite a nota do 2° bimestre: ")
		leia(nota2)
		escreva("Digite a nota do 3° bimestre: ")
		leia(nota3)
		escreva("Digite a nota do 4° bimestre: ")
		leia(nota4)

		media = (nota1+nota2+nota3+nota4)/4
		
		//Verifica se a média é maior ou igual a 7
		se (media>=7) {
			escreva("O aluno " + aluno + " foi aprovado com a média de " + media)
		}
		
		//Caso a média seja menor que 7
		senao{
			escreva("O aluno " + aluno + " foi reporovado com a média de " + media)
		}

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */