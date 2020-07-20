programa
{
	funcao inicio(){
		real valorDeCompra
		real valorDeVenda
		inteiro totalMenor10 = 0
		inteiro totalEntre10e20 = 0
		inteiro totalMaior20 = 0
		real lucro

		para(inteiro i = 0; i<1; i++){
			escreva("Digite o valor de compra:")
			leia(valorDeCompra)
			escreva("Digite o valor de venda:")
			leia(valorDeVenda)

			lucro = calcularPorcentagemLucro(valorDeCompra, valorDeVenda)

			se(lucro<10){
				totalMenor10++
			} senao se(lucro<=20){
				totalEntre10e20++
			} senao {
				totalMaior20++
			}
			
		}

		escreva("\n\nTotal com lucro menor que 10%:", totalMenor10,"\n")
		escreva("Total com lucro entre 10% e 20%: ", totalEntre10e20,"\n")
		escreva("Total com lucro maior que 20%: ", totalMaior20,"\n")
		
	}

	funcao real calcularPorcentagemLucro(real compra, real venda){
		real lucro = venda-compra
		retorne lucro*100/compra
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */