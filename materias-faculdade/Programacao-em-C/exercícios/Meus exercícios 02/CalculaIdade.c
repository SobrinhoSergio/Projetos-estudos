#include <stdio.h>
#include <stdlib.h>

int main(){

int AnoAtual; 
int AnoNasc;
int Idade;


printf("Digite o ano que vc nasceu: ");
scanf("%i", &AnoNasc);
printf("\nDigite o ano atual: ");
scanf("%i", &AnoAtual);

Idade=(AnoAtual-AnoNasc);

printf("Portanto, vemos que sua idade eh %i", Idade);

return 0; 


}