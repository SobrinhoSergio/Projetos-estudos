#include <stdio.h>
#include <stdlib.h>
#include <math.h>

float TotalDiarias(char TipoApart, int Ndiarias);
float CalculaSubtotal(char TipoApart, int Ndiarias, float Vconsumo);
float ValorTaxaDeServico(char TipoApart, int Ndiarias, float Vconsumo);
float TotalGeral(char TipoApart, int Ndiarias, float Vconsumo);


int main(){

char TipoApartamento;
int NumDiarias;
float ValorConsumo;

printf("Qual foi o tipo de Apartamento que o senhor(a) ficou [A][B][C]ou[D]: ");
scanf("%c", &TipoApartamento);
printf("Quantos dias o senhor(a) ficou hospedado neste apartamento: ");
scanf("%d", &NumDiarias);
printf("Qual foi o valor consumido em nosso Risort: ");
scanf("%f", &ValorConsumo);

printf("\nO total das diarias eh: %2f.", TotalDiarias(TipoApartamento, NumDiarias)); 
printf("\nO subtotal eh: %2f.", CalculaSubtotal(TipoApartamento, NumDiarias, ValorConsumo));
printf("\nO valor da taxa de servico eh: %2f.", ValorTaxaDeServico(TipoApartamento, NumDiarias, ValorConsumo));
printf("\nO total geral que o senhor(a) ira pagar eh: %2f.", TotalGeral(TipoApartamento, NumDiarias, ValorConsumo));
return 0;

}
float TotalDiarias(char TipoApart, int Ndiarias){

if(TipoApart=='A'){
	return 150.0*Ndiarias;	
}
else if(TipoApart=='B'){
	return 100.0*Ndiarias;	
}
else if(TipoApart=='C'){
	return 75.0*Ndiarias;	
}
else if(TipoApart=='D'){
	return 50.0*Ndiarias;	
}
else{
	return 0.0*Ndiarias;
}

}
float CalculaSubtotal(char TipoApart, int Ndiarias, float Vconsumo){

float Subtotal; 

Subtotal=TotalDiarias(TipoApart, Ndiarias)+Vconsumo;
return Subtotal;

}
float ValorTaxaDeServico(char TipoApart, int Ndiarias, float Vconsumo){

float Taxa;

Taxa=CalculaSubtotal(TipoApart, Ndiarias, Vconsumo)*0.10;
return Taxa;

}
float TotalGeral(char TipoApart, int Ndiarias, float Vconsumo){

float Geral;

Geral=CalculaSubtotal(TipoApart, Ndiarias, Vconsumo)+ValorTaxaDeServico(TipoApart, Ndiarias, Vconsumo);
return Geral;

}




















