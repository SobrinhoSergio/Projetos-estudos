programa
{
	
	funcao inicio()
	{
		real ContPoupanca
		inteiro Mes 

		escreva("Qual foi o valor depositado em sua conta poupança: ")
		leia(ContPoupanca)
		escreva("Qual é o mês que o senhor(a) quer saber: ")
		leia(Mes)

		escreva(calculaValorAcumuladoPoupanca(ContPoupanca, Mes), " R$ acumulado.")


		
	}
	funcao real calculaValorAcumuladoPoupanca(real CP, inteiro M){

		real C

		C=(CP*0.6)+M

		retorne C



		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */