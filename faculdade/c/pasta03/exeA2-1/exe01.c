#include <stdio.h>

struct aluno{

int matr;
float md;
	
};

typedef struct aluno Taluno;

int leGuarda(Taluno v[], float *mdTurma){

int i, somamd, *matricula;
i = somamd = 0;

printf("Forneca sua matricula. O para encerrar!");
scanf("%d", &matricula);

while(matricula != 0){

float nota1, nota2;

v[i].matr = matricula;
printf("Forneca suas duas notas: ");
scanf("%f%f", &nota1, &nota2);

v[i].matr = (nota1+nota2)/2;

somamd += v[i].md; 

printf("Forneca sua matricula. O para encerrar!");
scanf("%d", &matricula);


}

if(i != 0){
	*matricula = somamd/i;
}

return i;

}

int main(){

Taluno Valuno[MAX];
float *mediaTurma;
int qtdAlunos, cont;

qtdAlunos = leGuarda(Valuno, &mediaTurma);

for(cont=0; cont<qtdAlunos; cont++){

printf("\nMatricula: %d\tMedia: %.1f\t", Valuno[cont].matr, Valuno[cont].md);

if(Valuno[cont]>mediaTurma)
	printf("\nAcima da Media");

else
	if(Valuno[cont]==mediaTurma)
		printf("\nIgual a Media");

	else
		printf("\nAbaixo da Media");


}


return 0;

}