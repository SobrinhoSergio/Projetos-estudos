//Meu nome eh Sergio Sobrinho e o programa foi criado em 09/03/2020;
#include <stdio.h>
#include <stdlib.h>

void SobrenomeNome(char* nome, char* sobrenome){

printf("%s, %s.", sobrenome, nome);

}
int main(){

char* Nome;
char* Sobrenome;

Nome=(char*)malloc(sizeof(char)*10);
Sobrenome=(char*)malloc(sizeof(char)*10);

printf("Forneca seu nome: ");
gets(Nome);
printf("Forneca seu sobrenome: ");
gets(Sobrenome);

SobrenomeNome(Nome, Sobrenome);

free(Nome);
free(Sobrenome);

return 0;

}







































