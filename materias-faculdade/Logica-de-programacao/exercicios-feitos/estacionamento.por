programa
{
	
	funcao inicio()
	{
		inteiro horas
		logico compras, ProgramaFidelidade, sabado 

		escreva("Qual foi o número de horas de permanência no estacionamento: ")
		leia(horas)
		escreva("O senhor(a) faz compras no mercado \"Super Preço\": ")
		leia(compras)
		escreva("Faz parte do \"Programa Fidelidade\": ")
		leia(ProgramaFidelidade)
		escreva("Hoje é sábado: ")
		leia(sabado)

		escreva("Seu deconto foi de: ", PercentualDesconto(horas, ProgramaFidelidade, sabado, compras))


	}
	funcao real PercentualDesconto(inteiro h, logico PF, logico s, logico c){
		
		se(PF==verdadeiro e h<2){
			retorne 0.50
			
		}
		senao se(c==verdadeiro){
			retorne 0.20
			
		}
		senao se(s==verdadeiro e h>2 e c==verdadeiro){
			retorne 0.10
		}
		senao{
			retorne 0.0
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */