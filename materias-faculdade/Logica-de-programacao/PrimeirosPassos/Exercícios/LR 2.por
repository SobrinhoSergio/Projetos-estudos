programa
{
	
	funcao inicio()
	{
		inteiro numero, aux
		escreva("Digite um número: ")
		leia(numero)
		aux=numero

		escreva("A soma dos números compreendidos de 1 até ", numero, " são: ", SomaNumero(numero, aux))
	}
	funcao inteiro SomaNumero(inteiro n, inteiro aux){

		inteiro K=0
		para(K=0; K<n-1; K=K+1){
			aux=aux+K
		}
		retorne aux=aux+K
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */