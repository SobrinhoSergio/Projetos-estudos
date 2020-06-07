programa
{
	
	funcao inicio()
	{
		//os valores apresentados aqui são hipotéticos 
		inteiro QuantMinuto

		 escreva("Quantos minutos o senhor(a) falou no telefone: ")
		 leia(QuantMinuto)

		 escreva(CalculaQuantMinFalado(QuantMinuto), " R$ a ser pago.")
		 
	}
	funcao real CalculaQuantMinFalado(inteiro QM){

		const real TaxaMinuto = 0.50
		real T

		T=(QM*TaxaMinuto)

		retorne T
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */