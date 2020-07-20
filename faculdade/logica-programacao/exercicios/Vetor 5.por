programa
{		
	const inteiro MAX=10
	
	funcao inicio()
	{
		inteiro Idade[MAX]={12, 13, 43, 21, 54, 76, 32, 11, 40, 22}
		real Peso[MAX]={93.0, 50.0, 40.0, 92.0, 70.0, 75.0, 64.0, 63.0, 69.0, 90.0}

		escreva(CalculaPesoMedio(Idade, Peso))
		
		
	}
	funcao real CalculaPesoMedio(inteiro I[], real P[]){

		real PesoMedio=0.0
		inteiro totalMaiores30=0
		para(inteiro i=0; i<MAX; i=i+1){
			se(I[i]>=30){
				PesoMedio=PesoMedio+P[i]
				totalMaiores30=totalMaiores30+1
			}
}
		se(totalMaiores30 > 0){
			PesoMedio = PesoMedio/totalMaiores30
		}
		
		retorne PesoMedio
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */