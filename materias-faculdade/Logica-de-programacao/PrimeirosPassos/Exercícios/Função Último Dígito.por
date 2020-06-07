programa
{	inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{
		inteiro N

		escreva("Digite um número: ")
		leia(N)

		escreva("Portanto, o seu último dígito é: ", RetornaUltimoDigito(N)) 
		
	}
	funcao inteiro RetornaUltimoDigito(inteiro n){

		inteiro U

		U=n%10

		retorne U


		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */