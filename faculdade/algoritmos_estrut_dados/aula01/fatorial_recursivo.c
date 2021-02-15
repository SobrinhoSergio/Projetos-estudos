#include <stdio.h>

int fatorial(int numero){

if(numero<=1){

	return 1;
}

return numero * fatorial (numero - 1);

}

int main(){

	printf("O valor do fatorial eh %d", fatorial(4));

}