#include <stdio.h>

int EhPrimo(int numero){

int i;

for(i=2; i<numero; i=i+1){
     
   if(numero%i==0){
   	  return 0;

   }
}
     
return 1;

}
int main(){

int primo;

printf("Forneca um valor: ");
scanf("%d", &primo);

printf("O valor digitado eh primo: %d", EhPrimo(primo));




}
