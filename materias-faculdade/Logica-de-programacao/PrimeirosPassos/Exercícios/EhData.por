programa
{
	
	funcao inicio()
	{
		inteiro Dia, Mes, Ano

		escreva("Digite um DIA do mês: ")
		leia(Dia)
		escreva("Digite um MÊS do ano: ")
		leia(Mes)
		escreva("Digite um ANO: ")
		leia(Ano)

		escreva("Os valores digitados correspodem a uma DATA: ", ValData(Dia, Mes, Ano))
	}
	funcao logico ValData(inteiro D, inteiro M, inteiro A){

		se((D>=1 e D<=31) e (M>=1 e M<=12) e (A>=1800 e A<=2019)){
			retorne verdadeiro
		}
		senao{
			retorne falso
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */