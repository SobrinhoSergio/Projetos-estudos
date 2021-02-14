#include <stdio.h>

int CalculaFatorial(int num, int aux){


if(num==0 || num==1){
	return 1;

}

while(num > 1){
	
num = num - 1;
aux = aux * num;
								
}
				
return aux;

}
int main(){

int numero, k;

printf("Digite um numero: ");
scanf("%d", &numero);
k=numero;

printf("\nO fatorial do numero %d!= %d.", numero, CalculaFatorial(numero, k));

return 0;


}
