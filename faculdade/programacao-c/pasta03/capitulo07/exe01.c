#include <stdio.h>

void calculaMedia(float N1, float N2){

	printf("A media do aluno eh: %.1f ", (N1+N2)/2);
}

int main(){

float nota1, nota2;

printf("Digite a sua nota 01: ");
scanf("%f", &nota1);
printf("\nDigite sua nota 02: ");
scanf("%f", &nota2);

calculaMedia(nota1, nota2);

return 0;


}
