#include <stdio.h>

void Banco(){

int numConta;
char tipoConta;
float salario;


printf("Forneca o numero da conta no banco: ");
scanf("%d", &numConta);
printf("Forneca o tipo da Conta [P] para Poupanca [C] para corrente: ");
scanf(" %c", &tipoConta);
printf("Forneca o seu salario: ");
scanf("%f", &salario);

printf("%d%c%.3f", numConta, tipoConta, salario);

}

int main(){

Banco();


return 0;


}