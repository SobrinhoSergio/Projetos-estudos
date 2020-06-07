#include <stdio.h>

float LeValidaNota(){

float Nota;

do{
	
	printf("Digite sua Nota (0.0 a 10.0): ");
	scanf("%f", &Nota);


}while(Nota<0.0 || Nota>10.0);

return Nota;


}
int main(void){

printf("%f", LeValidaNota());

}






































