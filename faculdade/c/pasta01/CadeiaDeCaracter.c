#include <stdio.h>
#include <stdlib.h>

void escreveTexto(char* texto){

printf("%s ", texto);

}
int main(){

char* nome; 

nome=(char*)malloc(sizeof(char)*30);

printf("Forneca seu nome: "); 
gets(nome);

printf("Ola "); 
escreveTexto(nome);
printf(".");

free(nome);
}
























