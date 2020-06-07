programa
{
	
	funcao inicio()
	{
		cadeia nome, sobrenome
		
		escreva("Qual é o seu nome: ")
		leia(nome)
		escreva("Qual é o seu sobrenome: ")
		leia(sobrenome)

		Troca(nome, sobrenome)
		escreva("Nome: ", nome, "\n")
		escreva("Sobrenome: ", sobrenome)
		
	}
	funcao Troca(cadeia &N, cadeia &SN){

		cadeia aux

		aux=SN
		SN=N
		N=aux
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */