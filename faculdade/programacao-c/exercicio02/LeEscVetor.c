#include <stdio.h>
#include <stdlib.h>
#define MAX 15

void LeVetor(int *V);
void EscreveVetor(int *V);

int main(){

int V[MAX]; 
LeVetor(V);
printf("\nOs Valores do Vetor foi: ");
EscreveVetor(V);

system("pause");
return 0;

}
void LeVetor(int *V){

int i;
for (i = 0; i < MAX; i++){
    printf("Digite um valora para o indice %d: ", i);
    scanf("%d", &V[i]);
	}

}
void EscreveVetor(int *V){

int i;
for (i = 0; i < MAX; i++){
	printf("%d\t", V[i]);

}
}















