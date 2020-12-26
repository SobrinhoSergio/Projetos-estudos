/* #include <stdio.h>

int pedido(int tipoRevedendor, int quant){

int quantSolicitada;


switch(tipoRevedendor){

	case 1:
		printf("%d", quant*0.8);
	break;

	case 2:
		printf("%d", quant*0.6);
	break;

	case 3:
		printf("%d", quant*0.4);
	break;

	default:
		printf("\nValor invalido");


}

if(quantSolicitada>=1 && quantSolicitada<=1000){
	printf("\nPedido Fechado!");

}

else{
	printf("\nPedido Pendente");

}


}

int main(){

int tipoRevedendor, quantidade, quantSolicitada;

printf("Forneca o tipo de revendedor que eh: [1], [2] ou [3]: ");
scanf("%d", &tipoRevedendor);
printf("Forneca a quantidade do pedido: ");
scanf("%d", &quantidade);

quantSolicitada = pedido (tipoRevedendor, quantidade);

if(quantSolicitada>=1 && quantSolicitada<=1000){
	printf("\nPedido Fechado!");

}

else{
	printf("\nPedido Pendente");

}


}

*/

#include <stdio.h>

int pedido(int tipo, int qtdsol){

int qtdaten, qtdpend;

switch(tipo){

	case 1: 
	qtdaten = qtdsol * 0.8;
	break;
	
	case 2: 
	qtdaten = qtdsol * 0.6;
	break;

	case 3: 
	qtdaten = qtdsol * 0.4;

}

if (qtdaten < 1)
	qtdaten = 1;

else
	if(qtdaten > 1000)
		qtdaten = 1000;
		qtdpend = qtdsol -qtdaten;

printf("\nQuantidade atendida: %d", qtdaten);

return qtdpend;

}

int main(){

int tiporev, solicit, pendente;

printf("Digite o tipo e quantidade solicitada: ");
scanf("%d%d", &tiporev, &solicit);

pendente = pedido (tiporev, solicit);

if (pendente == 0)

	printf("\nPedido Fechado");
else
	printf("\nPedido Pendente: %d", pendente);

return 0;

}