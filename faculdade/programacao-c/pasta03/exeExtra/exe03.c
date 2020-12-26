/* #include <stdio.h>

void pagamentoDinheiro(float dispesa, int formaPag){

float valorPago;
float troco;

switch(formaPag){

	case 1:
		printf("\nNao ha Troco");
	break;

	case 2:
		printf("\nNao ha Troco");
	break;

	case 3:
		printf("Forneca o valor que ira pagar: ");
		scanf("%f", &valorPago);
		troco = valorPago-dispesa;
		printf("\nO troco eh de %.2f", troco);
	break;
	
	default:
		printf("\nValor invalido");

	}	 


}

int main(){

float dispesa;
int formaPag;

printf("Qual foi sua despesa no Restaurante: ");
scanf("%f", &dispesa);

printf("[1] Cartao de Credito [2] Cartao de Debito [3] Dinheiro.");
printf("\nForneca a forma de pagamento: ");
scanf("%d", &formaPag);

pagamentoDinheiro(dispesa, formaPag);

return 0;

}

*/


#include <stdio.h>

void pagamentoDinheiro (float despesa){

float pago, troco;

printf("\nDigite o valor pago pelo cliente: ");
scanf("%f", &pago);

troco = pago - despesa;

if (troco == 0)
	printf("\nNao ha troco");
	
else
	
	printf("\nTroco: %.2f", troco);

}

int main(){

float valdesp;
int forma;
char sexo;

printf("\nDigite o valor da despesa: ");
scanf("%f", &valdesp);

printf("\nDigite a forma de pagamento (1-debito, 2-credito, 3-dinheiro): ");
scanf("%d", &forma);

/*Podemos ler os dados em um único scanf. 
Se formos ler junto dados numéricos e caractere, 
devemos lembrar de colocar um espaço em branco antes do 
%c printf("\nDigite valor despesa e forma de pagamento (1,2,3) e sexo: ");
scanf("%f%d %c", &valdesp, &forma, &sexo);*/

switch (forma){

	case 3: 
	pagamentoDinheiro(valdesp);
	break;

	default: printf("\nNao ha troco");

}

return 0;

}