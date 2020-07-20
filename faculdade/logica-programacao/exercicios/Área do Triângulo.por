programa
{ inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro cateto1, cateto2, hipotenusa, areaTriang, S

		escreva("Qual é o valor do primeiro cateto: ")
		leia(cateto1)
		escreva("Qual é o valor do segundo cateto ")
		leia(cateto2)
		escreva("Qual é o valor ad hipotenusa: ")
		leia(hipotenusa)

		S=(cateto1+cateto2+hipotenusa)/2
		escreva(S, "\n")

		areaTriang=S*(S-cateto1)*(S-cateto2)*(S-hipotenusa)
		
		escreva(mat.raiz(areaTriang,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */