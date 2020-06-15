programa
{
	
	funcao inicio()
	{
		real N1, N2, Media 
		caracter resp

		faca{
			escreva("Calculo da média de um aluno \n")
			escreva("Digite a primeira nota: ")
			leia(N1)
			escreva("Digite a segunda nota: ")
			leia(N2)

			Media=(N1+N2)/2

			escreva("Portanto, a média entre ", N1, " e ", N2, " é: ", Media, ".\n\n")
			escreva("Deseja repetir o programa? \n")
			escreva("Dê um [S] para sim, e qualquer outra letra para não continuar: ")
			leia(resp)
			
		}enquanto((resp=='S') ou (resp=='s'))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 125; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */