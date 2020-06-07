#include <stdio.h>

int SomaIntervalo(int num1, int num2){

int soma;

for(num1; num1<=num2; num1=num1+1){
	soma=soma+num1;

}

return soma;

}
int main(){

int numero1, numero2;

printf("Digite um numero: ");
scanf("%d", &numero1);
printf("Digite outro numero: ");
scanf("%d", &numero2);

printf("O intervalo da Soma, incluindo os limites, de [%d, %d] eh: %d", numero1, numero2, SomaIntervalo(numero1, numero2));

}


