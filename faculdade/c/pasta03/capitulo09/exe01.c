#include <stdio.h>

void Banco(){

char tipoBanco;
int numConta;
float salario;

printf("Forneca o tipo da Conta no Banco: [C] Conta Corrente [P] Conta Poupanca: ");
scanf(" %c", &tipoBanco);
printf("Forneca o numero da conta: ");
scanf("%d", &numConta);
printf("Forneca o seu salario no Banco");
scanf("%f", &salario);

printf("Sua Conta Poupanca eh: %c, o numero da conta eh: %d, e o valor do seu salario eh: %.3f", tipoBanco, numConta, salario);


}


int main(){

Banco();

return 0;

}