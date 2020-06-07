programa
{
	 const inteiro MAX = 4
	
	funcao inicio(){
		inteiro v[MAX] = {1,2,3,4}

		escreveVetor(v)

		trocaPosicoes(v,0,3)

		escreveVetor(v)
	}

	funcao trocaPosicoes(inteiro vet[], inteiro x, inteiro y){
		inteiro aux
		aux = vet[x]
		vet[x] = vet[y]
		vet[y] = aux
	}


	funcao escreveVetor(inteiro v[]){
		escreva("\n")
		para(inteiro i = 0; i < MAX; i++){
			escreva (v[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */