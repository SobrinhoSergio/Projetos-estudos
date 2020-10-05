let valores = Array(30)
valores[0] = 9
valores[1] = 7
valores.sort()

// console.log(valores)

/*
console.log(valores[0])
console.log(valores[1])
console.log(valores[2])
console.log(valores[3])
console.log(valores[4])
console.log(valores[5])
*/

/*
for(let pos = 0; pos < valores.length; pos++) {
    console.log(`A posição ${pos} tem o valor ${valores[pos]}`)
}
*/

for(let pos in valores) {
    console.log(`A posição ${pos} tem o valor ${valores[pos]}`)
}

console.log(`O valor 7 se encontra na posição ${valores.indexOf(7)}`)
console.log(`O valor 10 se encontra na posição ${valores.indexOf(10)}`)

let addItem = Array(50)

    for(let i=0; i>=addItem.length; i++){
        let tot = addItem.push(i)
        console = `${tot}` 
    }