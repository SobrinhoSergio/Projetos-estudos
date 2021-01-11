#include <stdio.h>
#define MAX 2

struct clientes{

int numConta;
float saldoCliente;

};

typedef struct clientes Tclientes;

void exibe(Tclientes cl[], float mdSaldo){

int cont = 0;

while(cont<MAX){

printf("\nO numero da conta eh %d e seu saldo eh %.2f", cl[cont].numConta, cl[cont].saldoCliente);

if(cl[cont].saldoCliente > mdSaldo)
	printf("\nAcima da media");
	
else
 	if(cl[cont].saldoCliente == mdSaldo)
		printf("\nIgual a media");

	else
		printf("\nAbaixo da media");

cont++;

}

}

int main(){

Tclientes clientes[MAX];
float somaSaldo, mediaSaldo;
int i;

i = 0;
somaSaldo = 0;

while(MAX>i){

printf("\n------------Inicio-%d------------", i);

printf("\nForneca o numero da sua conta: ");
scanf("%d", &clientes[i].numConta);
printf("Forneca o seu saldo: ");
scanf("%f", &clientes[i].saldoCliente);

somaSaldo += clientes[i].saldoCliente;

i++;

printf("\n------------FIM------------\n\n");


}

printf("\nA Soma de Todos os Saldos foi %.2f", somaSaldo);

if(i != 0)
	mediaSaldo = somaSaldo/i;
	printf("\nA media dos saldos foi %.2f", mediaSaldo);

exibe(clientes, mediaSaldo);

return 0;

}