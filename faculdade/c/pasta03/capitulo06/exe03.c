#include <stdio.h>

int gorjeta(int valor){

return valor*0.10;

}

int main(){

int valor;

printf("Informe o valor a ser pago: ");
scanf("%i", &valor);

printf("O valor a ser pago para o Garcom eh: %i", gorjeta(valor));

return 0;


}
