#Função verifica se é par ou impar

numero=int(input('Digite um número: '))

def Ehpar(numero):
    if(numero%2==0):
        return True

    else:
        return False

print('Portanto, o número digitado é par? ', Ehpar(numero))