programa
{
	
	funcao inicio()
	{
		cadeia nome
		real salario

		escreva("Qual é o seu nome: ")
		leia(nome)
		escreva("Qual é o seu salário mensal sendo jogador: ")
		leia(salario)

		escreva("Portanto, ", nome, ", o senhor(a) tem o reajuste de: R$ ", CalculaReajusteSalarial(salario), ".")
		
	}
	funcao real CalculaReajusteSalarial(real S){

		real Reajuste1= ((S*0.20)+S), Reajuste2= ((S*0.10)+S), Reajuste3=((S*0)+S)

		se(S>=0.00 e S<=1000.00){
			retorne Reajuste1	 
		}
		senao se(S>1000.00 e S<=5000.00){
			retorne Reajuste2
		}
		senao{
			retorne Reajuste3
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */