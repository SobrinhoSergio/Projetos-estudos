#include <stdio.h>

int processaFuncionarios(int qtdFuncionarios){

int cont=0;


while(cont<qtdFuncionarios){

char sexo;
int matricula;
float salario;

printf("\n-------------------Programa Validacao %d------------------", cont);
printf("\nForneca seu Sexo: ");
scanf(" %c", &sexo);
printf("Forneca sua Matricula: ");
scanf("%d", &matricula);
printf("Forneca seu salario: ");
scanf("%f", &salario);
printf("------------------------Finalizacao-------------------------");
printf("\n\n\n\n");

cont++;

}

return cont;

}


int main(){

printf("\n A quantidade de funcionarios da empresa eh: %d", processaFuncionarios(4));


return 0;

}