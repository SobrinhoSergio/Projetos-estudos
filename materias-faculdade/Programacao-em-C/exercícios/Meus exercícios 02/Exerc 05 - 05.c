#include <stdio.h>

int SequFibonacci(int num){

int w = 0, y = 0, z = 1;
		
do{

	y = z + y;
	z = z + y;
	w = w + 1;
			
}while(!(num == w));

return  z;
	
}
int main(){

int numero;

printf("Forneca um valor: ");
scanf("%d", &numero);

printf("O n-esimo termo da sequencia de Fibonacci eh: %d.", SequFibonacci(numero));

return 0;


}
