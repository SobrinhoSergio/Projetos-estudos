programa
{
	
	funcao inicio()
	{
		cadeia Estado

		escreva("Qual foi o estado em que você nasceu: ")
		leia(Estado)

		escreva("Então, você é: ", QualEstado(Estado))
	}
	funcao cadeia QualEstado(cadeia E){

		cadeia C="Carioca", S="Paulista", M="Mineiro", Outro="Outro Estado"

		se(E=="RJ" ou E=="rj"){
			retorne C
		}
		senao se(E=="SP" ou E=="sp"){
			retorne S
		}
		senao se(E=="MG" ou E=="mg"){
			retorne M
		}
		senao{
			retorne Outro
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */