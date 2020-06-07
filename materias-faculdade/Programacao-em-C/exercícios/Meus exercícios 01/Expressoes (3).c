#include <stdio.h>
#include <math.h>

int CalculaDelta(int A, int B, int C){

int delta;
int quadrado=(pow(B,2));

delta=(quadrado-4*A*B);

return delta;

}
int main(){

int a, b, c;

printf("Fornca um valor para o primeiro coeficiente A: ");
scanf("%d", &a);
printf("Fornca um valor para o segundo coeficiente B: ");
scanf("%d", &b);
printf("Fornca um valor para o termo independente C: ");
scanf("%d", &c);

printf("Logo, o valor do Delta, desta equacao do segundo grau eh: %d.", CalculaDelta(a,b,c));

return 0;


}

























