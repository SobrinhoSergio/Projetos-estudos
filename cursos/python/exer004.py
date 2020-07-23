nome=str(input("Qual é o seu nome: "))

dispesa=float(input("Qual foi o valor gasto no restaurante? "))

gorjeta=float(dispesa*0.10)

total=float(gorjeta+dispesa)

print("Portanto, {} o total a ser pago é {}!".format(nome, total))