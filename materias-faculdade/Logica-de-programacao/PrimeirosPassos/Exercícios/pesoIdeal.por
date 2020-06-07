programa
{
	
	funcao inicio()
	{
		real Altura
		caracter Sexo

		escreva("Qual é a sua altura: ")
		leia(Altura)
		escreva("Qual é seu sexo: ")
		leia(Sexo)

		escreva("Se o seu sexo é ", Sexo, " seu peso é: ", PesoIdeal(Sexo, Altura))
		
	}
	funcao real PesoIdeal(caracter S, real A){

		real Masculino= 72.7*A-58
		real Feminino= 63.1*A-44.7

		se(S=='M' ou S=='m'){
			retorne Masculino
		}
		senao{
			retorne Feminino
		}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */