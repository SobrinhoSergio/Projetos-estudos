#include <stdio.h>

float quantAlunosRep(int alunos, int aprovados){

float calculaRep;

calculaRep = (float)(alunos-aprovados)*100/alunos;

return calculaRep;

}

int main(){

int quantAlunos, alunosApr;

float alunosReprovados;

printf("Digite a quantidade de alunos de uma turma: ");
scanf("%i", &quantAlunos);
printf("Digite a quantidade de alunos reprovados: ");
scanf("%i", &alunosApr);

alunosReprovados = quantAlunosRep(quantAlunos, alunosApr);

printf("A quantidade de Alunos Reprovados, em porcentagem eh: %f %", alunosReprovados);

return 0;

}
