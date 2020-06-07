programa
{
	
	funcao inicio()
	{
		inteiro Mes

		escreva("Digite um número que corresponde a um Mês: ")
		leia(Mes)

		escreva("Logo, o número corresponde a um Mês: ", EhMes(Mes))
		
	}
	funcao logico EhMes(inteiro M){

		logico V

		V=(M>=1 e M<=12)

		retorne V
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */