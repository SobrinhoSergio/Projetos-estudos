#Reajuste Salarial

nome=str(input('Qual é o seu nome: '))
salario=float(input('Quanto você ganha: '))

def RetornaReajuste(salario):
    R=(salario*0.15)+salario
    return R

print('Portanto, {}, o senhor com 15% de reajuste seu novo salário é: '.format(nome))
print(RetornaReajuste(salario))