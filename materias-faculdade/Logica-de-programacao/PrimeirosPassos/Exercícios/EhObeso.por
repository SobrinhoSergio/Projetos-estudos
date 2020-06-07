programa
{inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{
		real Peso, Altura

		escreva("Qual é a sua altura: ")
		leia(Altura)
		escreva("Qual é o seu peso: ")
		leia(Peso)

		escreva("Logo, o senhor é obeso: ", EhObeso(Peso, Altura))
		
		
	}
	funcao cadeia EhObeso(real P, real A){

		cadeia Normal="Normal", Obeso="Obeso", ObesoMorbido="Obeso Mórbido"

		
		real Massa
		Massa=P/(mat.potencia(A,2.0))

		se(Massa<26){
			retorne "Normal"
			
		}
		senao se(Massa>=26 e Massa<30){
			retorne "Obeso"
			
		}
		senao{
			retorne "ObesoMorbido"
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */