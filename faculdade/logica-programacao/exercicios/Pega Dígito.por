programa
{inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro numero, PosicaoDesejado
		real d=0.0

		escreva("Digite um número: ")
		leia(numero)
		escreva("Qual é a posição que quer que lhe apareça: ")
		leia(PosicaoDesejado)
		
		d= PegaDigito(numero, PosicaoDesejado)

		se (d!= -1){
			escreva ("No dígito referente à posição ", PosicaoDesejado, " é o ", d, "\n")
		}
			 
	}
	funcao real PegaDigito( inteiro n, inteiro P){

		 real d
		
		 se(P>=0 e n<mat.potencia(10,P+1)){
		 	d= (n/mat.potencia(10,P))%10
		 }
		senao {
			d=-1
			escreva("Erro. ")
		}
		retorne d 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */