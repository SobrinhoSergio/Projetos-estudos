#include <stdio.h>

int menu(){

char opcao;

printf("\n[H] Horista. \n[C] Contrato. \n[P] Prestador de Servicos: ");
printf("\nDigite a opcao desejada: ");
scanf("%c", &opcao);

while(opcao != 'H' && opcao != 'C' && opcao != 'P'){

printf("\n[H] Horista. \n[C] Contrato. \n[P] Prestador de Servicos: ");
printf("\nDigite a opcao desejada: ");
scanf("%c", &opcao);

}

return opcao;

}

float horista(){

int horasTrabalhadas;
float valorHora;

printf("Forneca as horas trabalhadas e o valor da hora de trabalho: ");
scanf("%i%f", &horasTrabalhadas, &valorHora);

return (horasTrabalhadas*60)*valorHora;

}

float contrato(){

float sal;

printf("Forneca seu salario: ");
scanf("%f", &sal);

return sal;

}

float prestadorServico(){

int qtdServicos;
float valorServicos;

printf("Forneca a quantidade de servicos prestados: ");
scanf("%d", &qtdServicos);
printf("Forneca o valor do servico: ");
scanf("%f", &valorServicos);

return qtdServicos*valorServicos;

}

int main(){

char op;
float tipoServico;
op = menu();
int qtdFuncionarios, cont;

qtdFuncionarios = 20;

cont = 0;

while(qtdFuncionarios>cont){

	switch(op){

		case 'H':
			tipoServico = horista();
			break;

		case 'C':
			tipoServico = contrato();
			break;

		case 'P':
			tipoServico = prestadorServico();
			break;
	}

	printf("\nO seu salario eh de: %.2f: ", tipoServico);
	cont++;
}

return 0;


}