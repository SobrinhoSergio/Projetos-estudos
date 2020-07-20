programa
{	
	const inteiro MAX=10
	
	
	funcao inicio()
	{
		inteiro V[MAX]

		escreva("Vetor [A]: \n")
		LeVetor(V)
		escreva("\n")
		ImpContPar(V)
		escreva("\n")
		escreva("Número de elementos entre 1 e 10 no vetor: ")
		contaElementosNoIntervalo(V)
		
	}
	funcao LeVetor(inteiro V[]){

		para(inteiro i=0; i<MAX; i++){
			escreva("Digite o elemento do índice ",  i, ": ")
			leia(V[i])
		}

	}
	funcao ImpContPar(inteiro V[]){

		inteiro Par=0
		
		escreva("Os valores pares do vetor [A] é: ")
		para(inteiro i=0; i<MAX; i++){
			se(V[i]%2==0){
				Par=Par+1
				escreva(V[i], " ")
				}
			}
			escreva("\n")
			escreva("\nA quantidade de números pares é: ", Par, " ")

	}
	funcao contaElementosNoIntervalo(inteiro V[]){
		
		inteiro total = 0
		
		para(inteiro i = 0; i < MAX; i++){
			se(V[i]>=1 e V[i]<=10){
				total=total+1
				escreva(V[i], " ")	
			}
		}
		escreva("\n")
		escreva(total)
	
	}
		}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 879; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */