programa
{	inclua biblioteca Matematica --> mat

	funcao inicio()
	{
		real angulo, Rad, PI=3.14, seno, cosseno, tangente 
		escreva("Qual é o valor do ângulo em graus: ")
		leia(angulo)

		Rad=(angulo*PI)/180
		escreva("O valor do ângulo é equivalente a este em radianos: ", Rad, "\n")

		escreva("O seno de ", angulo, " é ", mat.seno(angulo), "\n")
		escreva("O cosseno de ", angulo, " é ", mat.cosseno(angulo), "\n")
		escreva("A tangente de ", angulo, " é ", mat.tangente(angulo), "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */