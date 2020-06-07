programa
{	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro a, b, c

		leia(a,b,c)

		escreva("Portanto, o volume da caixa é: ", RetornaVolumeCaixa(a,b,c), "\n")
		
		real h, r

		escreva("\nDigite um número para a altura: ")
		leia(h)
		escreva("Digite um número para o raio: ")
		leia(r)

		escreva("\nLogo, o valor do volume do Cilindro é: ", RetornaVolumeCilindro(h,r))
		
	}
	funcao inteiro RetornaVolumeCaixa(inteiro A, inteiro B, inteiro C){

		 inteiro Vcaixa

		 Vcaixa= A*B*C

		 retorne Vcaixa 
		 
	}
	funcao real RetornaVolumeCilindro(real H, real R){

		const real PI=3.14
		real Vcilindro

		Vcilindro=PI*H*(mat.potencia(R,2.0))

		retorne Vcilindro


		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */