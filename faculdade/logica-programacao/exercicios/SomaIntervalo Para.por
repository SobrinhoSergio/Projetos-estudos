programa
{
	
	funcao inicio()
	{
		inteiro numero1, numero2 
		escreva("Digite um número: ")
		leia(numero1)
		escreva("Digite outro número: ")
		leia(numero2)
		escreva("O intervalo da Soma, incluindo os limites, é: [", numero1, ",",numero2,"]"," = ", SomaIntervalo(numero1, numero2))
	}
	funcao inteiro SomaIntervalo(inteiro n1, inteiro n2){

		inteiro soma=0
		para(n1;n1<=n2;n1=n1+1){
			soma=soma+n1
			
		}
		retorne soma
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */