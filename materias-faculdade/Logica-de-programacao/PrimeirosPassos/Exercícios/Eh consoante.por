programa
{
	
	funcao inicio()
	{
		caracter Consoante 

		escreva("Digite uma consoante: ")
		leia(Consoante)

		escreva(EhConsoante(Consoante))
		
	}
	funcao logico EhConsoante(caracter C){

		se(C=='A' ou C=='a'ou C=='E' ou C=='e' ou C=='I' ou C=='i' ou C=='O' ou C=='o' ou C=='U' ou C=='u'){
			retorne verdadeiro 
		}
		senao{
			retorne falso
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */