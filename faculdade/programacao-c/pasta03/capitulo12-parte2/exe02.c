#include <stdio.h>

int umDepartamento(int qtd){

int cont, funcDep;
cont = funcDep = 0;

while(cont<qtd){

int dependentes, matricula;
float salario;

printf("\n-------------------Programa Validacao %d------------------", cont);
printf("\nForneca sua matricula: ");
scanf("%d", &matricula);
printf("Forneca o numero de dependentes: ");
scanf("%d", &dependentes);
printf("Forneca seu salario: ");
scanf("%f", &salario);
printf("------------------------Finalizacao-------------------------");
printf("\n\n");

if(dependentes<=5)
	if(salario>5000)
		funcDep++;

cont++;

}

return funcDep;


}

int main(){

int qtdFuncionarios, coddepartamento;

printf("Forneca o codigo do departamento. 0 para encerrar o programa: ");
scanf("%d", &coddepartamento);

while(coddepartamento!= 0){

printf("Forneca a quantidade de funcionarios de um departamento: ");
scanf("%d", &qtdFuncionarios);

printf("\nA quantidade de funcionarios que tem ate 5 dependentes e ganham mais de R$ 5000 eh: %d", umDepartamento(qtdFuncionarios));

printf("\nForneca o codigo do departamento. 0 para encerrar o programa: ");
scanf("%d", &coddepartamento);

}

return 0;


}