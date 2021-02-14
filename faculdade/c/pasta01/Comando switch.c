#include <stdio.h>

void PermissaIdade(int idade){

switch(idade){

	case 16 :
		printf("Nao esta autorizado a entrar!");
		break;

    case 17 :
    	printf("Esta quase chegando a IDADE de vc entar!");
    	break;

    default :
    	printf("Pode entar.");
    	break;

}

}
int main(){

int idade;

printf("Forneca sua idade: ");
scanf("%d", &idade);

PermissaIdade(idade);

}
