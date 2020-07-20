programa
{
	
	funcao inicio()
	{
		inteiro hora, minuto 

		escreva("Que horas são: ")
		leia(hora)
		escreva("Qual são os minutos: ")
		leia(minuto)

		escreva("Portanto, se passsaram desde o início do dia: ", ConvMin(hora, minuto), " minutos.")
		
	}
	funcao inteiro ConvMin(inteiro H, inteiro M){

		inteiro C

		C=(H*60)+M

		retorne C
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