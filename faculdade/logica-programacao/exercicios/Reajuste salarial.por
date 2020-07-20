programa
{
	
	funcao inicio()
	{
		cadeia a 
		real b, R
		escreva("Qual é o seu nome: ")
		leia(a)
		escreva("Qual é o seu salário atual: ")
		leia(b)
		R=Retorna_Reajuste(b)
		escreva("Portanto, senhor ", a , "seu reajuste salarial é de: ", R)
		
}
	funcao real Retorna_Reajuste(real x){

		real Z, V, M
		Z=0.20*x
		V=0.10*x
		M=0.0*x

		se(x>=000 e x<=1000.00){
		retorne Z
		}
		senao se(x>1000.00 e x<=5000.00){
		retorne V
		}
		senao{
		retorne M
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */