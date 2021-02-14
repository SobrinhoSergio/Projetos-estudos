#include <stdio.h>


void exibeTaxa(char tipoCliente){

switch(tipoCliente){

	case 'V':
		printf("Taxa de 3%");
	break;

	case 'E':
		printf("Taxa de 5%");
	break;

	case 'T':
		printf("Taxa de 8%");
	break;

	default:
		printf("\nValor invalido");


}

}


int main(){

int codigo;
char tipoCliente;

printf("Forneca o tipo de cliente: ");
scanf("%c", &tipoCliente);
printf("Forneca o codigo: ");
scanf("%d", &codigo);


exibeTaxa(tipoCliente)



}