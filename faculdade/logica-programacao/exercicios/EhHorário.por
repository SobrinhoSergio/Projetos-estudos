programa
{
	
	funcao inicio()
	{
		inteiro numero

		escreva("Digite um número que por sua vez contenha quatro dígitos: ")
		leia(numero)

		escreva("Portanto, o número é horário: ", Eh_Horario(numero))
	
	}
	funcao logico Eh_Horario(inteiro n){

		se(n>=0000 e n<=2359 e n%100<=59){
			retorne verdadeiro
			
		}
		senao {
			retorne falso
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */