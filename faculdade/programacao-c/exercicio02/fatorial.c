#include <stdio.h>

int CalculaFatorial(int Num, int K){

int Fatorial;

for(Fatorial=1; Num>1; Num=Num-1){
	
 Fatorial=Fatorial*Num;

}

return Fatorial;


}
int main(void){

int Numero, K;

printf("Digite um numero: ");
scanf("%d", Numero);

printf("\nO FATORIAL do numero %d eh: %d.", Numero, CalculaFatorial(Numero, K));

return 0;


}
