programa
{
	
	funcao inicio()
	{
		inteiro Interessante 

		escreva("Digite um número para ver se é interessante: ")
		leia(Interessante)

		escreva("O número digitado é interessante: ", EhInteressante(Interessante), "\n")
		escreva("Logo, o número é chato: ", EhChato(Interessante))

		
	}
	funcao logico EhInteressante(inteiro I){

		logico P

		P=I*10<I%10

		retorne P
	}
	funcao logico EhChato(inteiro C){

		logico V

		V=(C>=1 e C<=12) e C*10<C%10

		retorne V
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */