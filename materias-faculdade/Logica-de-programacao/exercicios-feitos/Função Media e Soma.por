programa
{
	
	funcao inicio()
	{
		inteiro a, b, c

		leia(a,b,c)
		
		escreva(CalculaSoma(a,b,c), "\n")
		escreva(CalculaMedia(a,b,c))

		
	}
	funcao inteiro CalculaSoma(inteiro a, inteiro b, inteiro c){

		inteiro soma
		
		soma=a+b+c

		retorne soma	
     }
     funcao inteiro CalculaMedia(inteiro a, inteiro b, inteiro c){

		inteiro Media

     	Media=(a+b+c)/2

     	retorne Media 
     	
     	
     }
     
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */