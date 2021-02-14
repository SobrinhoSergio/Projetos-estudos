#include <stdio.h>
#include <math.h>

float areaCorporal(int altura, float peso){

float area;

area = sqrt(altura*peso)/60;

return area;


}

float variacaoPercentual(float area1, float area2){

return (area1-area2)/area1*100;

}


int main(){

int altura;
float pesoFim, pesoComeco;

printf("Forneca seu peso do inicio do ano e do final, Respectivamente: ");
scanf("%f%f", &pesoComeco, &pesoFim);
printf("Forneca sua altura: ");
scanf("%d", &altura);

printf("\nSua Area corporal do inicio do ano eh: %.3f", areaCorporal(altura, pesoComeco));
printf("\nSua Area corporal do final do ano eh: %.3f", areaCorporal(altura, pesoFim));

printf("\nA variacao percentual eh: %.3f", variacaoPercentual(areaCorporal(altura, pesoComeco), areaCorporal(altura, pesoFim)));

return 0;

}

#include <stdio.h>
#include <stdlib.h>
#include <math.h>

float calcula_area_corpo (float peso, int altura)
{
    return sqrt(altura * peso)/60;
}

float variacao_percentual (float area1, float area2)
{
    return (area2-area1)/ area1 *100;
}

int main ()
{
    int altura_inicio, altura_fim;
    float peso_inicio, peso_fim, area_inicio, area_fim, variacao_area;

    printf("\nDigite o peso no comeco do ano:\t");
    scanf("%f", &peso_inicio);
    printf("\nDigite a altura do comeco do ano em cm:\t");
    scanf("%d", &altura_inicio);

    printf("\nDigite o peso no final do ano:\t");
    scanf("%f", &peso_fim);
    printf("\nDigite a altura do final do ano em cm:\t");
    scanf("%d", &altura_fim);

    area_inicio = calcula_area_corpo (peso_inicio, altura_inicio);
    area_fim = calcula_area_corpo (peso_fim, altura_fim);

    printf("\nArea corporal no comeco do ano: %.2f Metros quadrados", area_inicio);
    printf("\nArea corporal no final do ano: %.2f Metros quadrados", area_fim);

    variacao_area = variacao_percentual (area_inicio, area_fim);
    printf("\n\nVariacao da area corporal durante o ano: %.2f", variacao_area);

}