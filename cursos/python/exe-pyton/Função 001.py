def SomaNota(nota1, nota2):
    soma=float(nota1+nota2)
    return soma

print('A soma da suas notas foram: ', SomaNota(60,80))

def  MediaAluno(nota1, nota2):
    media=float((SomaNota(nota1,nota2))/2)
    return media

print('Portanto, sua média foi: ', MediaAluno(60,80))
