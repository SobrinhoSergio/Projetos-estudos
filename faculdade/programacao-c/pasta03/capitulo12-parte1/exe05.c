/*Como eu guardo o maior salario */

#include <stdio.h>

int maiorSalario(int qtdFuncionarios){

int cont;

float maior;

maior = cont = 0;

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

if(salario>maior)
	maior = salario;
	
cont++;

}

return soma;

}


int main(){

printf("\n O maior salario da empresa eh: %.1f", maiorSalario(3));


return 0;

}