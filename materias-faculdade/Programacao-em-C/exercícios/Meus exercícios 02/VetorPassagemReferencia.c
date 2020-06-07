#include <stdio.h>
#include <stdlib.h>
#define MAX 10

void LeVetor(int *V);
void EscreveVetor(int *V);
void OrdemCrescente(int *V);

int main(){

int V[MAX];

LeVetor(V);
printf("\nEstes sao os valores iniciais do Vetor:\n");
EscreveVetor(V);
OrdemCrescente(V);
printf("\nTrocando a ORDEM fica desta forma:\n");
EscreveVetor(V);

system("pause");
return 0;

}
void LeVetor(int *V){

int i;
for(i=0; i<MAX; i++){
	printf("Digite um valor para o indice %d: ", i);
	scanf("%d ", &V[i]);
}
}
void EscreveVetor(int *V){

int i;
for (i = 0; i < MAX; i++){
	printf("%d\t", V[i]);

}
}
void OrdemCrescente(int *V){

int i, j, temporarea; 

for(i=0; i<MAX; i++){
	for(j=i+1; j<MAX; j++){
		if(V[i]>V[j]){
			temporarea=V[i];
			V[i]=V[j];
			V[j]=temporarea;

		}
	}

}

}







