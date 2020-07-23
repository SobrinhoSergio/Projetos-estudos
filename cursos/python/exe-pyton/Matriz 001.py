MinhaMatriz=[[1,2,3],[4,5,6],[7,8,9]]

print(MinhaMatriz)
for i in range(0,3):
    print(MinhaMatriz[i])

MinhaMatriz[0][2]=200
MinhaMatriz[1][1]=300
MinhaMatriz[2][1]=400

print('Trocando as variáveis: ')

for i in range(0,3):
    print(MinhaMatriz[i])