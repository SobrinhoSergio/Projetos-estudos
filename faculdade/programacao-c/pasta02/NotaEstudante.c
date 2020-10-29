#include <stdio.h>
#include <stdlib.h>

int main(){

float N1, N2, Media; 
char resp; 

do{
	system("cls");
	printf("Calculo da Media do aluno.\n");
	printf("Digite a nota da P1 do aluno: ");
	scanf("%f", &N1);
	printf("Digite a nota da P2 do aluno: ");
	scanf("%f", &N2);

	Media=(N1+N2)/2; 

	printf("A MEDIA do aluno eh: %f\n\n", Media);
	printf("Deseja repetir o programa?"); 
	printf("\nDe [S] ou [s] para SIM, e qualquer outro caracter para NAO: ");
	scanf("\n%c", &resp); 

}while(resp=='S' || resp=='s');
}






















