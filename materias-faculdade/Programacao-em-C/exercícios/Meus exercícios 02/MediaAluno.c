#include<stdio.h>
#include <stdlib.h>
#define MAX 2

void LeVetor(float *Vnotas);
float media(float *Vnotas);

int main(void){
 
 float Vnotas[MAX];
 float media_notas;

 LeVetor(Vnotas);
 media_notas = media(Vnotas);
  
 printf ("\nMedia das notas eh = %.1f \n", media_notas);
  
 system("pause");
 return 0;

}
void LeVetor(float *Vnotas){

int i;
for (i = 0; i < MAX; i++){
    printf("Digite um valor de uma das notas para o indice %d: ", i);
    scanf("%f", &Vnotas[i]);
	}

} 
float media(float *Vnotas){
  
int i;
float m = 0, soma = 0;
  
for (i = 0; i < MAX; i++){
  soma = soma + Vnotas[i];
  m = soma /MAX;
 }
  return m;
}




























