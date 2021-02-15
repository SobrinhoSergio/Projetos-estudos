#include <stdio.h>

int fatorial(int numero){

int n = 1, i;

for(i = numero; i>0; i--){

	n = n*i;
}

return n;

}

int main(){

	printf("O valor do fatorial eh %d", fatorial(4));

}