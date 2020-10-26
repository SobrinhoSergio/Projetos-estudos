 function tabuada() {
    
    let numero = document.getElementById('txtnum')
    let tab = document.getElementById('seltab')

    if (numero.value.length == 0){
    
        alert('Por favor, digite um número!')
    
    } 
    else {
    
        let num = Number(numero.value)
        let i = 1
        let multiplica
    
        tab.innerHTML = ''
    
        while (i <= 10) {
    
            multiplica = num * i
            let item = document.createElement('option')
            item.text = `${num} x ${i} = ${multiplica}`
            item.value = `tab${i}`
            tab.appendChild(item)
            i = i + 1

        }
    }
    
}