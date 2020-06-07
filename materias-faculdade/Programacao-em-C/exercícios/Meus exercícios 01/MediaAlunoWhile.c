#include <stdio.h>

void ProcessaAlunos(int quant){

int matricula, Nota1, Nota2;
float Media;

int cont=0;

while(cont<quant){

printf("\nDigite o numero de sua matricula: ");
scanf("%d", &matricula);
printf("Digite sua primeira nota: ");
scanf("%d", &Nota1);
printf("Digite sua segunda Nota: ");
scanf("%d", &Nota2); 

Media=(Nota1+Nota2)/2;
printf("\nMatricula: %d, sua media eh: %1f. ", matricula, Media);

cont=cont+1;

}

}
int main(void){

int quantidade;

printf("Qual eh a quantidade de alunos nesta sala de aula: ");
scanf("%d", &quantidade);

ProcessaAlunos(quantidade);

return 0;


}












































