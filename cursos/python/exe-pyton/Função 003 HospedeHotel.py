nome=str(input('Digite seu nome: '))
print('Qual é o apartamento que o senhor se hospedou?')
TipoApartarmento=str(input('Digite [A], [B], [C] ou [D]: '))
NumDiarias=int(input('Qual foi o número de diárias: '))
ConsInterno=float(input('Qual foi o seu consumo interno: '))

def Totaldiarias(TipoApartamneto, NumDiarias):
    if(TipoApartamneto=='A'):
        return NumDiarias*150.00

    elif(TipoApartamneto=='B'):
        return NumDiarias*100.00

    elif(TipoApartamneto=='C'):
        return NumDiarias*75.00

    elif(TipoApartamneto=='D'):
        return NumDiarias*50.00

    else:
        return NumDiarias*0

print('O valor Total da Diária a ser pago é: ', Totaldiarias(TipoApartarmento, NumDiarias))

def CalculaSubtotal(ConsInterno):
    soma=float(Totaldiarias(TipoApartarmento, NumDiarias)+ConsInterno)
    return soma

print('O Subtotal da diária é: ', CalculaSubtotal(ConsInterno))

def TaxaServico():
    Taxa=(CalculaSubtotal(ConsInterno)*0.10)
    return Taxa

print('O valor da Taxa a ser pago é: ', TaxaServico())

def TotalGeral():
    Geral=(CalculaSubtotal(ConsInterno)+TaxaServico())
    return Geral

print('Portanto, senhor, o [Total Geral] que vai ter que ser pago é: ', TotalGeral())