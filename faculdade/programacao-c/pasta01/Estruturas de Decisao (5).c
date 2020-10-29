#include <stdio.h>

int EhTriangulo(int ladoA, int ladoB, int ladoC){

int C1, C2, C3;

C1 = ladoA < ladoB+ladoC;
C2 = ladoB < ladoA+ladoC;
C3 = ladoC < ladoA+ladoB;

if(C1 && C2 && C3){
	return 1;

} 
else{
	return 0;

}

}
int TipoDeTriangulo(int num1, int num2, int num3){

int equilatero, isosceles, escalenos;

equilatero = num1==num2 && num2==num3 && num3==num1;

isosceles = num1==num2 || num2==num3 || num3==num1;

escalenos = num1!=num2 && num2!=num3 && num3!=num1;

if(equilatero){
	return 3;

}
else if(isosceles){
	return 2;
                                                                      
}
else if(escalenos){
	  return 1;

}
else{
	return 0;
}

}
int main(void){

int numero1, numero2, numero3;

printf("Forneca um valor para o primeiro lado: ");
scanf("%d", &numero1);
printf("Forneca um valor para o segundo lado: ");
scanf("%d", &numero2);
printf("Forneca um valor para o terceiro lado: ");
scanf("%d", &numero3);

printf("Os lados fornecidos acima, podem formar um triagulo: %d", EhTriangulo(numero1, numero2, numero3));

printf("\n");
printf("\nQual eh o tipo de triangulo");
printf("\n(3) Triangulo Equilatero");
printf("\n(2) Triangulo Isosceles");
printf("\n(1) Triangulo Escalenos");
printf("\nR.: %d", TipoDeTriangulo(numero1, numero2, numero3));




}
