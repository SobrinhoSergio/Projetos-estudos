//Ou seja, se o parâmetro n1 e/ou n2 não forem passados, considerem o 0.

function soma(n1=0, n2=0) {
    return n1 + n2
}

console.log("A soma entre os números é: "+soma(2, 5))