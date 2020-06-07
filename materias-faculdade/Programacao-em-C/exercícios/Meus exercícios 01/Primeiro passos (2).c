#include <stdio.h>
#include <stdlib.h>
#include <conio.h>

void CadastraFuncionario(char* N, int D, int M, int A, char Chefe, float Sal){

printf("\nSeu nome eh %s, data de nascimento %d/%d/%d, recebe mensalmente o salario de %.2f", N, D, M, A, Sal);
printf("eh chefe da empresa? %c.", Chefe);

}
int main(){

int dia, mes, ano;
float salario;
char ehChefe;

char* nome; 

nome=(char*)malloc(sizeof(char)*10);

printf("Forneca seu nome: "); 
gets(nome);

printf("Forneca sua Data de nascimento.\n");
printf("Dia: ");
scanf("%d", &dia);
printf("Mes: ");
scanf("%d", &mes);
printf("Ano: ");
scanf("%d", &ano);

printf("Forneca seu salario: "); 
scanf("%f", &salario);

printf("Forneca se eh chefe.");
printf("\nDigite [S] para sim e [N] para nao!\n");
scanf("\n");
ehChefe=getchar();

if(ehChefe=='s' || ehChefe=='S'){
	printf("Eh chefe.");
}
else if(ehChefe=='n' || ehChefe=='N'){
	printf("Nao eh chefe.");
}
else{
	printf("Erro!");
}

CadastraFuncionario(nome, dia, mes, ano, ehChefe, salario);

free(nome);

return 0;

}































