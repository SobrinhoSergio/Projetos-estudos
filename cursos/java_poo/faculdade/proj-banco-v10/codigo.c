#include <stdio.h>
int leValidaQuantidadeDisponivel ()
{
    int qtdIngresso;
	printf("\nDigite a quantidade de ingressos disponivel:\t");
	scanf("%d", &qtdIngresso);
		if (qtdIngresso > 0){
			return qtdIngresso;
		}else{
			return 0;
		}
}

void processaVendaAceita (int qtdIngresso, int qtdDesejada, float preco)
{
    if (qtdDesejada > 15 || qtdDesejada > qtdIngresso){
            printf("\nQuantidade desejada acima do permitido ou os ingressos esgotaram.");
    }else{
    printf("\nValor total de %d ingressos: %.2f", qtdDesejada, preco*qtdDesejada);
    }
}

int main()
{
    int qtdDisponivel = 0, qtdDesejada;
    float PrecoUnit;
    int qtdCompradores, idComprador;



    qtdDisponivel = leValidaQuantidadeDisponivel();

    if (qtdDisponivel <= 0 ){
        printf("\nIngressos esgotados\n");
    } else {
        printf("\nDigite o preco unitario do ingressos:\t");
        scanf("%f", &PrecoUnit);
        printf("\nDigite a quantidade de compradores:\t");
        scanf("%d", &qtdCompradores);
    }

    for(int i = 0; i<qtdCompradores; i++){
        printf("\nDigite o numero de identificacao do comprador:\t");
        scanf("%d", &idComprador);
        printf("\nDigite a quantidade de ingressos desejada pelo cliente:\t");
        scanf("%d", &qtdDesejada);

        processaVendaAceita(qtdDisponivel, qtdDesejada, PrecoUnit);
            if(qtdDesejada>15 || qtdDesejada>qtdDisponivel)
                printf("\nVenda nao processada");
            else
                qtdDisponivel -= qtdDesejada;
        }
    return 0;
}
