juros=float(input('Qual é o juros: '))
capital=float(input(('Qual é o capital: '))
periodo=int(input('Qual foi o período: '))

for i in range(0,periodo):
    capital=capital+(capital*(juros/100))
    print(capital)
