nota1=int(input('Digite sua nota na avaliação 1: '))
nota2=int(input('Digite sua nota na avaliação 2: '))

def SomaNota(nota1, nota2):
    soma=float(nota1+nota2)
    return soma

print('A soma da sua Nota Total foi de: ', SomaNota(nota1, nota2))

def MediaAluno(nota1, nota2):
    Media=float(SomaNota(nota1, nota2)/2)
    return Media

print('A sua media foi: ', MediaAluno(nota1, nota2))

