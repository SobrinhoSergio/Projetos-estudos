#include <stdio.h>

int maisVelho(int quantAlunos){

int matricula, idade, cont, maisVelho;
float nota1, nota2, media;

media = cont = maisVelho  = 0;

while(cont<quantAlunos){

printf("\n---------------Programa Comeco------------------");

printf("\nForneca sua matricula: ");
scanf("%d", &matricula);

printf("Forneca sua Nota1: ");
scanf("%f", &nota1);
printf("Forneca sua Nota2: ");
scanf("%f", &nota2);

printf("Forneca sua idade: ");
scanf("%d", &idade);

printf("\n---------------Fim------------------");
printf("\n\n\n");

maisVelho = idade;

media = (nota1+nota2)/2.0;

if(media>=7.0)
	if(idade>maisVelho)
		 maisVelho=idade;

cont++;

}

return maisVelho;

}

int main(){

int qtdAlunos;

printf("Forneca a quantidade de alunos da escola: ");
scanf("%d", &qtdAlunos);


printf("\nA idade o aluno mais velho eh: %d", maisVelho(qtdAlunos));


return 0;




}