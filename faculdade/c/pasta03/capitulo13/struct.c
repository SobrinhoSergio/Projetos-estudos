#include <stdio.h>

struct aluno{

int matr;
float md;

};

typedef struct aluno Taluno;

void exibe(Taluno al){

printf("\nMatricula: %d\t Media: %.1f", al.matr, al.md);

}

int main(){

Taluno dado;
float nota1, nota2;

printf("Forneca suas duas notas e a Matricula: ");
scanf("%f%f%d", &nota1, &nota2, &dado.matr);

dado.md = (nota1+nota2)/2;

exibe(dado);

return 0;

}