#include <stdio.h>

float emprestimo(float valorDesejado, char tipo, int idade){

float valorRetornado;

switch(tipo){

	case 'O':
		valorRetornado = valorDesejado;
		break;

	case 'E':
		if(idade>70){
			valorRetornado = valorDesejado*0.7;
		}
		else{
			valorRetornado = valorDesejado*0.9;

		}

		break;

	case 'P':
		if(idade>65){
			valorRetornado = valorDesejado*0.5;
		}
		else{
			valorRetornado = valorDesejado*0.6;

		}
		break;

	default:
		printf("\nValor invalido");
		break;
}

printf("\nO valor que o senhor recebera eh de: %.2f", valorRetornado);

return valorRetornado;

}


int main(){

int idade;
char tipoCliente;
float valorDesejado, valorEmprestimo, restante;


printf("Forneca sua idade: ");
scanf("%d", &idade);
printf("Forneca o tipo de cliente");
printf("\n[O][E][P]: ");
scanf(" %c", &tipoCliente);
printf("Forneca o valor do emprestimo desejado: ");
scanf("%f", &valorDesejado);

valorEmprestimo = emprestimo(valorDesejado, tipoCliente, idade);

restante = valorDesejado - valorEmprestimo;


if(valorDesejado==valorEmprestimo){
	printf("\nEmprestimo integralmente atendido %2.f", valorEmprestimo);

}

else{
	printf("\nEmprestimo parcialmente atendido. Restante: %2.f", restante);
}

return 0;

}
