#include <stdio.h>

void pares(){

int numero, cont;

printf("Digite um numero: "); 
scanf("%d", &numero);

if(numero%2!=0){
	numero+=1;

}

for(cont=0; cont<20; cont++){

	printf("\n%d", numero); 
	numero+=2;
}

}
int main(void){

pares();

}































