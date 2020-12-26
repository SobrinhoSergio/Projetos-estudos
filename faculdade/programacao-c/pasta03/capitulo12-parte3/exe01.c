/*Não sei fazer esta questão */

#include <stdio.h>

char leValidaTipo(){








}

int main(){

int codProduto;
char tipoProduto;

printf("Forneca o codigo do produto. E 0 para finalizar o programa: ");
scanf("%d", &codProduto);

do{

printf("Forneca o tipo do produto");
printf("\n[F] Frutas \n[V] Verduras\n [L] Legumes: ");
scanf("%c", &tipoProduto);

printf("Forneca o codigo do produto. E 0 para finalizar o programa: ");
scanf("%d", &codProduto);


} while(codProduto != 0);

return 0;


}