programa
{
	
	funcao inicio()
	{
		inteiro hora, minuto, minutosTotais

		escreva("Que horas são: ")
		leia(hora)
		escreva("Que minutos são: ")
		leia(minuto)
		limpa()

		escreva("Portanto, são ", hora, " : ", minuto, "\n")

		minutosTotais = 60 * hora + minuto

		escreva ("Então, passaram-se: ", minutosTotais, " minutos, desde o início do dia.")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */